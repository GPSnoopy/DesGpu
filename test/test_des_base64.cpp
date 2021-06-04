#include "test_des_base64.hpp"
#include "assert_equal.hpp"
#include "des_base64.hpp"

using namespace assert;

void test_des_base64_password_hash()
{
	const std::string password_hash = "01Q2aNxdM.j6k";

	const uint32_t salt = salt_to_int(password_hash.substr(0, 2));
	const uint64_t hash = hash_to_int(password_hash.substr(2));

	are_equal(194, salt);
	are_equal(0x313d00696f99920e, hash);
}

TODO print test names (need util method/macro for that)

void test_des_base64()
{
	test_des_base64_password_hash();
}
