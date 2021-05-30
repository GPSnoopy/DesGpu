
#include <cstdlib>
#include <exception>
#include <iostream>

int main(int argc, char* argv[])
{
	try
	{	
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
