#include "des_encrypter.hpp"
#include "cuda_utils.hpp"
#include "des_kernel_salt_dispatch.hpp"
#include "keys_buffer.hpp"
#include <array>
#include <format>

namespace
{

	// This vector specifies the input permutation on a 64-bit block.
	// The meaning is as follows: the first bit of the output is taken from the 58th bit of the input;
	// the second bit from the 50th bit, and so on, with the last bit of the output taken from the 7th bit of the input.
	// (see https://en.wikipedia.org/wiki/DES_supplementary_material).
	
	// Initial Permutation
	const std::array<uint8_t, 64> des_ip =
	{
		57, 49, 41, 33, 25, 17, 9, 1,
		59, 51, 43, 35, 27, 19, 11, 3,
		61, 53, 45, 37, 29, 21, 13, 5,
		63, 55, 47, 39, 31, 23, 15, 7,
		56, 48, 40, 32, 24, 16, 8, 0,
		58, 50, 42, 34, 26, 18, 10, 2,
		60, 52, 44, 36, 28, 20, 12, 4,
		62, 54, 46, 38, 30, 22, 14, 6
	};

	// Final permutation (i.e. inverse of IP).
	const std::array<uint8_t, 64> des_fp =
	{
		39, 7, 47, 15, 55, 23, 63, 31,
		38, 6, 46, 14, 54, 22, 62, 30,
		37, 5, 45, 13, 53, 21, 61, 29,
		36, 4, 44, 12, 52, 20, 60, 28,
		35, 3, 43, 11, 51, 19, 59, 27,
		34, 2, 42, 10, 50, 18, 58, 26,
		33, 1, 41, 9, 49, 17, 57, 25,
		32, 0, 40, 8, 48, 16, 56, 24
	};

}

des_encrypter::des_encrypter(size_t global_work_size) :
	global_work_size_(global_work_size)
{
	CudaCheck(cudaMalloc(&hashes_device_, global_work_size * sizeof(vtype) * 64));
}

des_encrypter::~des_encrypter()
{
	CudaCheck(cudaFree(hashes_device_));

	hashes_device_ = nullptr;
}

std::vector<vtype> des_encrypter::get_hashes_from_device() const
{
	std::vector<vtype> hashes(global_work_size() * 64);

	CudaCheck(
		cudaMemcpy(
			hashes.data(),
			hashes_device(),
			hashes.size() * sizeof(vtype),
			cudaMemcpyDeviceToHost));

	return hashes;
}

// ReSharper disable once CppMemberFunctionMayBeConst
void des_encrypter::encrypt_keys_on_device(const keys_buffer& keys, const uint32_t salt)
{
	const size_t threads_per_block = 64; // hard-coded due to the use of static shared memory
	const size_t num_blocks = global_work_size() / threads_per_block;

	if (global_work_size() % threads_per_block != 0)
	{
		throw std::invalid_argument(
			std::format("global_work_size ({}) is not a multiple of threads_per_block ({})",
				global_work_size(),
				threads_per_block));
	}

	des_25_encrypt(num_blocks, threads_per_block, salt, hashes_device_, keys.bitsplitted_keys_device());
}

uint64_t des_encrypter::initial_permutation(const uint64_t value)
{
	uint64_t ip = 0;

	for (size_t i = 0; i < 64; ++i)
	{
		ip |= ((value >> des_ip[i]) & 0x01) << i;
	}

	return ip;
}

uint64_t des_encrypter::final_permutation(const uint64_t value)
{
	uint64_t fp = 0;

	for (size_t i = 0; i < 64; ++i)
	{
		fp |= ((value >> des_fp[i]) & 0x01) << i;
	}

	return fp;
}
