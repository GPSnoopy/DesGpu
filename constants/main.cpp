#include "key_map.hpp"
#include "salt_indices.hpp"
#include <exception>
#include <iostream>

int main(int argc, char* argv[])
{
	try
	{
		const auto salt_indices = create_salt_indices();
		
		print_salt_indices(std::cout, salt_indices, 0);
		print_salt_indices(std::cout, salt_indices, 1);

		const auto key_map = create_key_map();

		print_key_map(std::cout, key_map);

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
