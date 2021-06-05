#include "test_des_encrypter.hpp"
#include "des_base64.hpp"
#include "des_encrypter.hpp"
#include "keys_buffer.hpp"
#include <boost/ut.hpp>

using namespace boost::ext::ut;

void register_des_encrypter_tests()
{
	"des_encrypter_one_password"_test = []
	{
		// Test that the DES encryption works on a single password (let's start simple).

		const auto input_key = "Password";
		const std::string input_salt = "01";
		const std::string expected_hash = "01Q2aNxdM.j6k";
		const size_t global_work_size = 1;
		const size_t threads_per_block = 1;

		const uint32_t salt = salt_to_int(input_salt);

		auto keys = keys_buffer(global_work_size);
		auto encrypter = des_encrypter(global_work_size);

		keys.set_key(input_key, 0);
		keys.copy_keys_to_device();
		keys.bitsplit_keys_on_device(threads_per_block);

		encrypter.encrypt_keys_on_device(keys, salt, threads_per_block);

		const auto hashes = encrypter.get_hashes_from_device();

		uint64_t hash = 0;

		for (size_t i = 0; i < 64; ++i)
		{
			hash |= static_cast<uint64_t>(hashes[i] & 0x01) << i;
		}

		const auto hash_string = hash_to_string(hash);
		const auto input_hash = hash_to_int(expected_hash.substr(2));

		expect(eq(des_encrypter::initial_permutation(input_hash), hash));
		expect(eq(input_hash, des_encrypter::final_permutation(hash)));
	};
}
