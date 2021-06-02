#include "des_crypter.hpp"
#include "cuda_utils.hpp"
#include "des_kernel.h"
#include "keys_buffer.hpp"
#include <format>

des_crypter::des_crypter(size_t global_work_size) :
	global_work_size_(global_work_size)
{
	CudaCheck(cudaMalloc(&hashes_device_, global_work_size * sizeof(vtype) * 64));
}

des_crypter::~des_crypter()
{
	CudaCheck(cudaFree(hashes_device_));

	hashes_device_ = nullptr;
}

std::vector<vtype> des_crypter::get_hashes_from_device() const
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
void des_crypter::encrypt_keys_on_device(const keys_buffer& keys, const uint32_t salt, const size_t threads_per_block)
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
