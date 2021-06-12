#include "keys_buffer.hpp"
#include "cuda_utils.hpp"
#include "keys_kernel.h"
#include <format>
#include <limits>
#include <stdexcept>

keys_buffer::keys_buffer(const size_t global_work_size) :
	global_work_size_(global_work_size),
	keys_transfers_(global_work_size),
	keys_views_(global_work_size)
{
	if (max_number_of_keys() > std::numeric_limits<int32_t>::max()) throw std::out_of_range("number of keys has to be less than 2^31");
	
	for (size_t block = 0; block < global_work_size; ++block)
	{
		for (uint32_t index = 0; index < depth; index++)
		{
			keys_views_[block].pxkeys[index] = &keys_transfers_[block].c[0][index % 8][index / 8];
		}
	}

	CudaCheck(cudaMalloc(&keys_transfers_device_, global_work_size * sizeof(keys_transfer)));
	CudaCheck(cudaMalloc(&bitsplitted_keys_device_, global_work_size * sizeof(vtype) * 56));
}

keys_buffer::~keys_buffer()
{
	CudaCheck(cudaFree(bitsplitted_keys_device_));
	CudaCheck(cudaFree(keys_transfers_device_));

	bitsplitted_keys_device_ = nullptr;
	keys_transfers_device_ = nullptr;
}

std::vector<vtype> keys_buffer::get_bitsplitted_keys_from_device() const
{
	std::vector<vtype> bitsplitted_keys(global_work_size() * 56);

	CudaCheck(
		cudaMemcpy(
			bitsplitted_keys.data(),
			bitsplitted_keys_device(),
			bitsplitted_keys.size() * sizeof(vtype),
			cudaMemcpyDeviceToHost));

	return bitsplitted_keys;
}

void keys_buffer::set_key(const uint8_t* const key, const uint32_t index)
{
	const uint32_t sector = index >> log_depth;
	const uint32_t key_index = index & (depth - 1);
	const size_t stride = sizeof(vtype) * 8;

	uint8_t* const dst = keys_views_[sector].pxkeys[key_index];
	uint32_t flag = key[0];

	dst[stride * 0] = key[0];
	dst[stride * 1] = flag ? key[1] : 0;
	dst[stride * 2] = ((flag = flag && key[1])) ? key[2] : 0;
	dst[stride * 3] = ((flag = flag && key[2])) ? key[3] : 0;
	dst[stride * 4] = ((flag = flag && key[3])) ? key[4] : 0;
	dst[stride * 5] = ((flag = flag && key[4])) ? key[5] : 0;
	dst[stride * 6] = ((flag = flag && key[5])) ? key[6] : 0;
	dst[stride * 7] = ((flag = flag && key[6])) ? key[7] : 0;
}

// ReSharper disable once CppMemberFunctionMayBeConst
void keys_buffer::copy_keys_to_device()
{
	CudaCheck(
		cudaMemcpy(
			keys_transfers_device_, 
			keys_transfers().data(), 
			keys_transfers().size() * sizeof(keys_transfer), 
			cudaMemcpyHostToDevice));
}

// ReSharper disable once CppMemberFunctionMayBeConst
void keys_buffer::bitsplit_keys_on_device(const size_t threads_per_block)
{
	const size_t num_blocks = global_work_size() / threads_per_block;

	if (global_work_size() % threads_per_block != 0)
	{
		throw std::invalid_argument(
			std::format("global_work_size ({}) is not a multiple of threads_per_block ({})", 
				global_work_size(), 
				threads_per_block));
	}	
	
	bitsplit_keys(num_blocks, threads_per_block, bitsplitted_keys_device_, keys_transfers_device());
}
