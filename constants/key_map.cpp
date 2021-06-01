#include "key_map.hpp"
#include <array>

namespace
{
	const std::array<uint8_t, 56> DES_PC1 =
	{
		56, 48, 40, 32, 24, 16, 8,
		0, 57, 49, 41, 33, 25, 17,
		9, 1, 58, 50, 42, 34, 26,
		18, 10, 2, 59, 51, 43, 35,
		62, 54, 46, 38, 30, 22, 14,
		6, 61, 53, 45, 37, 29, 21,
		13, 5, 60, 52, 44, 36, 28,
		20, 12, 4, 27, 19, 11, 3
	};

	const std::array<uint8_t, 16> DES_ROT =
	{
		1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1
	};

	const std::array<uint8_t, 48> DES_PC2 =
	{
		13, 16, 10, 23, 0, 4,
		2, 27, 14, 5, 20, 9,
		22, 18, 11, 3, 25, 7,
		15, 6, 26, 19, 12, 1,
		40, 51, 30, 36, 46, 54,
		29, 39, 50, 44, 32, 47,
		43, 48, 38, 55, 33, 52,
		45, 41, 49, 35, 28, 31
	};
}

// unsigned int CC_CACHE_ALIGN opencl_DES_bs_index768[0x300]
std::vector<uint32_t> create_key_map()
{
	std::vector<uint32_t> key_map(0x300);

	int s = 0;
	int t = 0;
	
	for (int round = 0; round < 16; round++) 
	{
		s += DES_ROT[round];
		
		for (int index = 0; index < 48; index++) 
		{
			int p = DES_PC2[index];
			const int q = p < 28 ? 0 : 28;
			p += s;
			
			while (p >= 28) p -= 28;
			
			int bit = DES_PC1[p + q];
			bit ^= 070;
			bit -= bit >> 3;
			bit = 55 - bit;
			
			key_map[t++] = bit;
		}
	}

	return key_map;
}

void print_key_map(std::ostream& out, const std::vector<uint32_t>& key_map)
{
	out << "static const uint32_t key_map[0x300] =\n";
	out << "{\n";

	for (size_t i = 0; i < key_map.size(); )
	{
		out << "\t";
		
		for (size_t c = 0; c < 32; ++c, ++i)
		{
			out << key_map[i] << ", ";
		}

		out << "\n";
	}
	
	out << "};" << std::endl;
}