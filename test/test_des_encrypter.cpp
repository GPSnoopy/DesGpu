#include "test_des_encrypter.hpp"
#include "cuda_utils.hpp"
#include "des_base64.hpp"
#include "des_encrypter.hpp"
#include "keys_buffer.hpp"
#include <boost/ut.hpp>
#include <fstream>

using namespace boost::ext::ut;

void register_des_encrypter_tests()
{
	"des_encrypter_one_password"_test = []
	{
		// Test that the DES encryption works on a single password (let's start simple).

		const auto input_key = "Password";
		const std::string input_salt = "01";
		const std::string expected_hash = "01Q2aNxdM.j6k";
		const size_t global_work_size = 64;
		const size_t threads_per_block = 64;

		const uint32_t salt = salt_to_int(input_salt);
		auto keys = keys_buffer(global_work_size);
		auto encrypter = des_encrypter(global_work_size);

		keys.set_key(input_key, 0);
		keys.copy_keys_to_device();
		keys.bitsplit_keys_on_device(threads_per_block);

		encrypter.encrypt_keys_on_device(keys, salt);

		const auto hashes = encrypter.get_hashes_from_device();

		uint64_t hash = 0;

		for (size_t bit = 0; bit < 64; ++bit)
		{
			hash |= static_cast<uint64_t>(hashes[bit * global_work_size] & 0x01) << bit;
		}

		const auto fp = des_encrypter::final_permutation(hash);
		const auto hash_string = hash_to_string(fp);
		const auto input_hash = hash_to_int(expected_hash.substr(2));

		expect(eq(des_encrypter::initial_permutation(input_hash), hash));
		expect(eq(input_hash, fp));
		expect(eq(expected_hash.substr(2), hash_string));
	};

	"des_encrypter_many_passwords"_test = []
	{
		// Test that the DES encryption works loads of precomputed passwords.

		const std::array filenames = 
		{
			"../data/test_passwords_salt01.txt",
			"../data/test_passwords_saltXY.txt"
		};

		for (const auto& filename : filenames)
		{
			std::vector<std::string> passwords;
			std::vector<std::string> expected_hash_strings;
			std::vector<uint64_t> expected_hashes;
			std::string input_salt;


			{
				std::ifstream in(filename);
				std::string password;
				std::string expected_hash;

				while (in >> password >> expected_hash)
				{
					passwords.push_back(password);
					expected_hash_strings.push_back(expected_hash.substr(2));
					expected_hashes.push_back(hash_to_int(expected_hash.substr(2)));
					input_salt = expected_hash.substr(0, 2);
				}
			}

			expect(gt(passwords.size(), 1000));
			expect(eq(passwords.size(), expected_hash_strings.size()));
			expect(eq(passwords.size(), expected_hashes.size()));

			// Upload keys to the CUDA device
			const uint32_t salt = salt_to_int(input_salt);
			const size_t threads_per_block = 64;
			const size_t global_work_size = div_up(passwords.size(), threads_per_block * 32) * threads_per_block;

			auto keys = keys_buffer(global_work_size);
			auto encrypter = des_encrypter(global_work_size);

			expect(ge(keys.max_number_of_keys(), passwords.size()));

			for (uint32_t index = 0; const auto & password : passwords)
			{
				keys.set_key(password.c_str(), index++);
			}

			keys.copy_keys_to_device();
			keys.bitsplit_keys_on_device(threads_per_block);

			// Run encrypter and retrieve the hashes.
			encrypter.encrypt_keys_on_device(keys, salt);

			const auto hashes = encrypter.get_hashes_from_device();

			// Check each hash
			std::vector<uint64_t> computed_hashes;
			std::vector<std::string> computed_hash_strings;

			for (size_t index = 0; index < passwords.size(); ++index)
			{
				uint64_t hash = 0;

				for (size_t bit = 0; bit < 64; ++bit)
				{
					const auto set = hashes[bit * global_work_size + index / 32] & (0x01 << index % 32);
					hash |= (set ? static_cast<uint64_t>(1) : 0) << bit;
				}

				const auto fp = des_encrypter::final_permutation(hash);

				computed_hashes.push_back(fp);
				computed_hash_strings.push_back(hash_to_string(fp));
			}

			expect(eq(expected_hashes, computed_hashes));
			expect(eq(expected_hash_strings, computed_hash_strings));
		}
	};
}
