
#include <cstdlib>
#include <exception>
#include <iostream>

void cuda_function(int a, int b);

int main(int argc, char* argv[])
{
	try
	{
		cuda_function(2, 2);
		
		return EXIT_SUCCESS;
	}

	catch (const std::exception& error)
	{
		std::cerr << "ERROR: " << error.what() << std::endl;
	}

	catch (...)
	{
		std::cerr << "ERROR: unhandled exception" << std::endl;
	}

	return EXIT_FAILURE;
}
