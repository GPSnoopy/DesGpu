#include "des_encrypter.hpp"
#include "cuda_utils.hpp"
#include "des_kernel.h"
#include "keys_buffer.hpp"
#include <array>
#include <format>

#include <iostream>

namespace
{

	// This vector specifies the input permutation on a 64-bit block.
	// The meaning is as follows: the first bit of the output is taken from the 58th bit of the input;
	// the second bit from the 50th bit, and so on, with the last bit of the output taken from the 7th bit of the input.
	// (see https://en.wikipedia.org/wiki/DES_supplementary_material).
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

	static  unsigned char DES_IP[64] = {
	57, 49, 41, 33, 25, 17, 9, 1,
	59, 51, 43, 35, 27, 19, 11, 3,
	61, 53, 45, 37, 29, 21, 13, 5,
	63, 55, 47, 39, 31, 23, 15, 7,
	56, 48, 40, 32, 24, 16, 8, 0,
	58, 50, 42, 34, 26, 18, 10, 2,
	60, 52, 44, 36, 28, 20, 12, 4,
	62, 54, 46, 38, 30, 22, 14, 6
	};

	static unsigned char DES_atoi64[0x100] = {
	18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33,
	34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49,
	50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1,
	2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 5, 6, 7, 8, 9, 10,
	11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26,
	27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 32, 33, 34, 35, 36,
	37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52,
	53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4,
	5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
	21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36,
	37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52,
	53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4,
	5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
	21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36,
	37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52,
	53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4
	};

	static WORD* do_IP(WORD in[2])
	{
		static WORD out[2];
		int src, dst;

		out[0] = out[1] = 0;
		for (dst = 0; dst < 64; dst++) {
			src = DES_IP[dst ^ 0x20];

			if (in[src >> 5] & (1 << (src & 0x1F)))
				out[dst >> 5] |= 1 << (dst & 0x1F);
		}

		return out;
	}

	static WORD* raw_get_binary(const char* ciphertext)
	{
		WORD block[3];
		WORD mask;
		int ofs, chr, src, dst, value;

		if (ciphertext[13]) ofs = 9; else ofs = 2;

		block[0] = block[1] = 0;
		dst = 0;
		for (chr = 0; chr < 11; chr++) {
			value = DES_atoi64[(ciphertext[chr + ofs])];
			mask = 0x20;

			std::cout << "raw_get_binary: " << value << std::endl;

			for (src = 0; src < 6; src++) {
				if (value & mask)
					block[dst >> 5] |= 1 << (dst & 0x1F);
				mask >>= 1;
				dst++;
			}
		}

		return do_IP(block);
	}
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
void des_encrypter::encrypt_keys_on_device(const keys_buffer& keys, const uint32_t salt, const size_t threads_per_block)
{
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

	const auto exp = raw_get_binary("01Q2aNxdM.j6k");

	return ip;
}

uint64_t des_encrypter::final_permutation(const uint64_t value)
{
	uint64_t fp = 0;

	return fp;
}
