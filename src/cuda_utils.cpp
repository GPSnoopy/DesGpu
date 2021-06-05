#include "cuda_utils.hpp"
#include <format>
#include <stdexcept>
#include <string>

class cuda_exception final : public std::runtime_error
{
public:
	
	cuda_exception(const cudaError_t cudaError, const std::string& msg) :
		runtime_error(msg),
		cuda_error(cudaError)
	{
	}

	const cudaError_t cuda_error;
};

void throw_cuda_error(const cudaError_t result, char const* const func, const std::source_location& location)
{
	throw cuda_exception(result, 
		std::format("'{}' ({}) returned by '{}' at {}:{} in {}()", 
			cudaGetErrorString(result),
			static_cast<unsigned int>(result),
			func,
			location.file_name(),
			location.line(), location.function_name()));
}
