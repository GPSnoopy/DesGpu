
#include <cstdlib>
#include <exception>
#include <iostream>

#include "../test/test_keys_buffer.hpp"

void run_tests()
{
	test_keys_buffer();
}

int main(int argc, char* argv[])
{
	try
	{
		run_tests();
		
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

