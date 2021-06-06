#include "des_base64.hpp"
#include <algorithm>
#include <array>
#include <stdexcept>
#include <string>

namespace
{
	// In DES, bits are converted to printing characters in groups of 6, using the alphabet ./0-9A-Za-z (in this order).
	const std::array char_set =
	{
		'.', '/',
		'0', '1', '2', '3', '4', '5', '6', '7', '8', '9',
		'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z',
		'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'
	};
}

std::string salt_to_string(const uint32_t salt)
{
	if (salt >= 4096) throw std::out_of_range("salt value is too big");

	char str[3] = 
	{
		char_set[salt % 64],
		char_set[salt >> 6],
		0
	};
	
	return std::string(str);
}

uint32_t salt_to_int(const std::string& str)
{
	if (str.size() != 2) throw std::out_of_range("string size is not equal to 2");

	const auto it0 = std::ranges::find(char_set, str[0]);
	const auto it1 = std::ranges::find(char_set, str[1]);

	if (it0 == char_set.end() || it1 == char_set.end())
	{
		throw std::out_of_range("string contains invalid characters");
	}

	return static_cast<uint32_t>((it0 - char_set.begin()) | ((it1 - char_set.begin()) << 6));
}

std::string hash_to_string(const uint64_t hash)
{
	char str[12] = { 0 };

	for (size_t c = 0; c < 11; ++c)
	{
		const auto value = (hash >> (c * 6)) % 64;
		uint32_t symbol = 0;

		// DES is big-endian, so we need to add the char bits in reverse order, char by char.
		for (uint32_t b = 0; b < 6; ++b)
		{
			symbol |= ((value & (0x20 >> b)) ? 1 : 0) << b;
		}

		str[c] = char_set[symbol];
	}

	return std::string(str);
}

uint64_t hash_to_int(const std::string& str)
{
	if (str.size() != 11) throw std::out_of_range("string size is not equal to 11");

	uint32_t dst_bit = 0;
	uint64_t hash = 0;
	
	for (size_t c = 0; c < 11; ++c)
	{
		// Linear search is not particularly efficient, but IMHO more readable.
		const auto it = std::ranges::find(char_set, str[c]);
		if (it == char_set.end())
		{
			throw std::out_of_range("string contains invalid characters");
		}

		const auto value = it - char_set.begin();

		// DES is big-endian, so we need to add the char bits in reverse order, char by char.
		for (uint32_t b = 0; b < 6; ++b)
		{
			hash |= ((value & (0x20 >> b)) ? static_cast<uint64_t>(1) : 0) << dst_bit++;
		}
	}

	return hash;
}
