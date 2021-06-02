
#include <cstdlib>
#include <format>
#include <iostream>
#include <stdexcept>

#include "cuda_utils.hpp"
#include "../test/test_keys_buffer.hpp"

using namespace std;

void initialize_cuda(const int selected_device)
{
	cout << "Available CUDA devices: " << endl;

	int deviceCount = 0;
	CudaCheck(cudaGetDeviceCount(&deviceCount));

	for (int device = 0; device != deviceCount; ++device)
	{
		cudaDeviceProp prop{};
		CudaCheck(cudaGetDeviceProperties(&prop, device));

		cout << format("- Device {} [{:04x}:{:02x}:{:02x}.0] : {} {}GB{}\n",
			device, prop.pciDomainID, prop.pciBusID, prop.pciDeviceID, prop.name,
			prop.totalGlobalMem / (1024 * 1024 * 1024),
			selected_device == device ? " (Selected)" : "");
	}

	cout << endl;

	if (selected_device < 0 || selected_device >= deviceCount)
	{
		throw std::out_of_range(format("selected device {} does not exist", selected_device));
	}

	CudaCheck(cudaSetDevice(selected_device));
}

void run_tests()
{
	test_keys_buffer();
}

int main(int argc, char* argv[])
{
	try
	{
		initialize_cuda(0);
		run_tests();
		
		return EXIT_SUCCESS;
	}

	catch (const std::exception& error)
	{
		std::cerr << "ERROR: " << typeid(error).name() << ": " << error.what() << std::endl;
	}

	catch (...)
	{
		std::cerr << "ERROR: unhandled exception" << std::endl;
	}

	return EXIT_FAILURE;
}

