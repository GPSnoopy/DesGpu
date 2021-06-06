#include "test_des_base64.hpp"
#include "des_base64.hpp"
#include <boost/ut.hpp>

using namespace boost::ext::ut;

void register_des_base64_tests()
{
	"des_base64_salt_and_password_hash"_test = []
	{
		const std::string password_hash = "01Q2aNxdM.j6k";

		const uint32_t salt = salt_to_int(password_hash.substr(0, 2));
		const uint64_t hash = hash_to_int(password_hash.substr(2));

		expect(eq(194, salt));
		expect(eq(0x313d00696f99920e, hash));

		expect(eq(std::string("01"), salt_to_string(salt)));
		expect(eq(std::string("Q2aNxdM.j6k"), hash_to_string(hash)));
	};
}
