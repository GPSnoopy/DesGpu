#pragma once

#include <cuda_runtime.h>
#include <cstdint>
#include <source_location>

// This will output the proper CUDA error strings in the event that a CUDA host call returns an error
#define CudaCheck(val) check_cuda_error ( (val), #val )

[[noreturn]]
void throw_cuda_error(cudaError_t result, char const* func, const std::source_location& location);

inline void check_cuda_error(const cudaError_t result, char const* const func, const std::source_location location = std::source_location::current())
{
	if (result)
	{
		throw_cuda_error(result, func, location);
	}
}

inline size_t div_up(const size_t value, const size_t divisor)
{
	return (value + divisor - 1) / divisor;
}
