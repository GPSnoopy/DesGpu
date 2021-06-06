#include "key_map.hpp"
#include "salt_indices.hpp"
#include <exception>
#include <iostream>

int main(int argc, char* argv[])
{
	try
	{
		const auto salt_indices = create_salt_indices();

		save_salt_dispatch();
		save_salt_instances_header();
		save_salt_instances(salt_indices);

		const auto key_map = create_key_map();

		save_key_map(key_map);

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
