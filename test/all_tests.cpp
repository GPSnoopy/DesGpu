#include "all_tests.hpp"
#include "test_des_base64.hpp"
#include "test_des_encrypter.hpp"
#include "test_keys_buffer.hpp"
#include <boost/ut.hpp>
#include <iostream>

int run_all_tests()
{
	std::cout << "Running all tests..." << std::endl;
	
	register_des_base64_tests();
	register_keys_buffer_tests();
	register_des_encrypter_tests();

	return boost::ext::ut::cfg<>.run();
}
