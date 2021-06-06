#include "benchmark.hpp"
#include "cuda_utils.hpp"
#include "des_base64.hpp"
#include "des_encrypter.hpp"
#include "keys_buffer.hpp"
#include <array>
#include <chrono>
#include <iostream>

using namespace std::chrono;

void run_benchmark()
{
	std::cout << "Running benchmark..." << std::endl;

	const std::array printable_chars =
	{
		' ', '!', '"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', ';', '<', '=', '>', '?',
		'@', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '[', '\\', ']', '^', '_',
		'`', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '{', '|', '}', '~'		
	};

	const size_t number_of_keys = 100'000'000;
	const uint32_t salt = salt_to_int("01");
	const size_t threads_per_block = 64;
	const size_t global_work_size = div_up(number_of_keys, threads_per_block * 32) * threads_per_block;

	std::cout << "- Number of keys: " << number_of_keys << std::endl;
	
	auto keys = keys_buffer(global_work_size);
	auto encrypter = des_encrypter(global_work_size);

	auto timer = steady_clock::now();
	{
		// Start with the key 'Password' (such that we can at least check the first hash),
		// then increment and initialise the following keys from there.
		std::array<size_t, 8> key_counter = { 48, 65, 83, 83, 87, 79, 82, 68 };
		for (size_t p = 0; p < number_of_keys; ++p)
		{
			std::array key =
			{
				printable_chars[key_counter[0]],
				printable_chars[key_counter[1]],
				printable_chars[key_counter[2]],
				printable_chars[key_counter[3]],
				printable_chars[key_counter[4]],
				printable_chars[key_counter[5]],
				printable_chars[key_counter[6]],
				printable_chars[key_counter[7]],
			};

			keys.set_key(key.data(), p);

			++key_counter[7];

			for (ptrdiff_t i = 7; i >= 0 && key_counter[i] >= printable_chars.size(); --i)
			{
				key_counter[i] = 0;
				if (i > 1)
				{
					++key_counter[i - 1];
				}
			}
		}
	}

	auto elapsed = duration_cast<duration<double>>(steady_clock::now() - timer).count();
	std::cout << std::format("- Generated keys in {:.3f}s ({:.0f}Mk/s)",
		elapsed,
		number_of_keys / (elapsed * 1000'000))
		<< std::endl;

	timer = steady_clock::now();
	{
		keys.copy_keys_to_device();

		elapsed = duration_cast<duration<double>>(steady_clock::now() - timer).count();
		std::cout << std::format("- Copied keys in {:.3f}s ({:.0f}Mk/s)",
			elapsed,
			number_of_keys / (elapsed * 1000'000))
			<< std::endl;
	}

	timer = steady_clock::now();
	{
		keys.bitsplit_keys_on_device(threads_per_block);
		CudaCheck(cudaDeviceSynchronize());
	}
	
	elapsed = duration_cast<duration<double>>(steady_clock::now() - timer).count();
	std::cout << std::format("- Bit-splitted keys in {:.3f}s ({:.0f}Mk/s)",
		elapsed,
		number_of_keys / (elapsed * 1000'000))
		<< std::endl;

	timer = steady_clock::now();
	{
		encrypter.encrypt_keys_on_device(keys, salt, threads_per_block);
		CudaCheck(cudaDeviceSynchronize());
	}
	
	elapsed = duration_cast<duration<double>>(steady_clock::now() - timer).count();
	std::cout << std::format("- Computed hashes in {:.3f}s ({:.0f}Mh/s)",
		elapsed,
		number_of_keys / (elapsed * 1000'000))
		<< std::endl;

	// Verirfy the first hash to make sure we haven't done a silly mistake
	{
		const auto hashes = encrypter.get_hashes_from_device();

		uint64_t hash = 0;

		for (size_t bit = 0; bit < 64; ++bit)
		{
			const auto set = hashes[bit * global_work_size] & 0x01;
			hash |= (set ? static_cast<uint64_t>(1) : 0) << bit;
		}

		const auto fp = des_encrypter::final_permutation(hash);
		if (hash_to_string(fp) != "Q2aNxdM.j6k")
		{
			throw std::runtime_error("benchmark first hash did not have the expected value");
		}
	}
}

