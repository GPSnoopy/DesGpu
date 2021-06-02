#include "test_base64.hpp"
#include "assert_equal.hpp"
#include "base64.hpp"

using namespace assert;

void test_base64()
{
	const std::string input
	{
		"Man is distinguished, not only by his reason, but by this singular passion from other animals, "
		"which is a lust of the mind, that by a perseverance of delight in the continued and indefatigable "
		"generation of knowledge, exceeds the short vehemence of any carnal pleasure."
	};
	
	const std::string reference
	{
		"TWFuIGlzIGRpc3Rpbmd1aXNoZWQsIG5vdCBvbmx5IGJ5IGhpcyByZWFzb24sIGJ1dCBieSB0aGlz"
		"IHNpbmd1bGFyIHBhc3Npb24gZnJvbSBvdGhlciBhbmltYWxzLCB3aGljaCBpcyBhIGx1c3Qgb2Yg"
		"dGhlIG1pbmQsIHRoYXQgYnkgYSBwZXJzZXZlcmFuY2Ugb2YgZGVsaWdodCBpbiB0aGUgY29udGlu"
		"dWVkIGFuZCBpbmRlZmF0aWdhYmxlIGdlbmVyYXRpb24gb2Yga25vd2xlZGdlLCBleGNlZWRzIHRo"
		"ZSBzaG9ydCB2ZWhlbWVuY2Ugb2YgYW55IGNhcm5hbCBwbGVhc3VyZS4="
	};

	const std::vector<uint8_t> data(begin(input), end(input));
	const auto encoded = base64_encode(data);

	are_equal(reference, encoded);

	const auto decoded = base64_decode(encoded);

	are_equal(data, decoded);
	are_equal(input, std::string(decoded.begin(), decoded.end()));
}