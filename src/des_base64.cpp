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
	char str[12] =
	{
		char_set[(hash >> 0) % 64],
		char_set[(hash >> 6) % 64],
		char_set[(hash >> 12) % 64],
		char_set[(hash >> 18) % 64],
		char_set[(hash >> 24) % 64],
		char_set[(hash >> 30) % 64],
		char_set[(hash >> 36) % 64],
		char_set[(hash >> 42) % 64],
		char_set[(hash >> 48) % 64],
		char_set[(hash >> 54) % 64],
		char_set[(hash >> 60) % 64],
		0
	};

	return std::string(str);
}

uint64_t hash_to_int(const std::string& str)
{
	if (str.size() != 11) throw std::out_of_range("string size is not equal to 11");

	const auto it0 = std::ranges::find(char_set, str[0]);
	const auto it1 = std::ranges::find(char_set, str[1]);
	const auto it2 = std::ranges::find(char_set, str[2]);
	const auto it3 = std::ranges::find(char_set, str[3]);
	const auto it4 = std::ranges::find(char_set, str[4]);
	const auto it5 = std::ranges::find(char_set, str[5]);
	const auto it6 = std::ranges::find(char_set, str[6]);
	const auto it7 = std::ranges::find(char_set, str[7]);
	const auto it8 = std::ranges::find(char_set, str[8]);
	const auto it9 = std::ranges::find(char_set, str[9]);
	const auto it10 = std::ranges::find(char_set, str[10]);

	if (
		it0 == char_set.end() || 
		it1 == char_set.end() ||
		it2 == char_set.end() ||
		it3 == char_set.end() ||
		it4 == char_set.end() ||
		it5 == char_set.end() ||
		it6 == char_set.end() ||
		it7 == char_set.end() ||
		it8 == char_set.end() ||
		it9 == char_set.end() ||
		it10 == char_set.end())
	{
		throw std::out_of_range("string contains invalid characters");
	}

	return static_cast<uint64_t>(
		(it0 - char_set.begin()) |
		((it1 - char_set.begin()) << 6) |
		((it2 - char_set.begin()) << 12) |
		((it3 - char_set.begin()) << 18) |
		((it4 - char_set.begin()) << 24) |
		((it5 - char_set.begin()) << 30) |
		((it6 - char_set.begin()) << 36) |
		((it7 - char_set.begin()) << 42) |
		((it8 - char_set.begin()) << 48) |
		((it9 - char_set.begin()) << 54) |
		((it10 - char_set.begin()) << 60)
	);
}
