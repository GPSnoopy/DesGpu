#include "run_all_tests.hpp"
#include "test_des_base64.hpp"
#include "test_des_encrypter.hpp"
#include "test_keys_buffer.hpp"

void run_all_tests()
{
	test_des_base64();
	test_des_encrypter();
	test_keys_buffer();
}
