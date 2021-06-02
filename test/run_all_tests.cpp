#include "run_all_tests.hpp"
#include "test_base64.hpp"
#include "test_des_crypter.hpp"
#include "test_keys_buffer.hpp"

void run_all_tests()
{
	test_base64();
	test_des_crypter();
	test_keys_buffer();
}
