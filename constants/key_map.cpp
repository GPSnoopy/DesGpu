#include "key_map.hpp"
#include <array>
#include <fstream>

namespace
{
	// Permuted choice 1
	const std::array<uint8_t, 56> des_pc1 =
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

	// Permuted choice 2
	const std::array<uint8_t, 48> des_pc2 =
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

	// Bits rotation
	const std::array<uint8_t, 16> des_rot =
	{
		1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1
	};
}

std::vector<uint32_t> create_key_map()
{
	std::vector<uint32_t> key_map(0x300);

	int s = 0;
	int t = 0;
	
	for (int round = 0; round < 16; round++) 
	{
		s += des_rot[round];
		
		for (int index = 0; index < 48; index++) 
		{
			int p = des_pc2[index];
			const int q = p < 28 ? 0 : 28;
			p += s;
			
			while (p >= 28) p -= 28;
			
			int bit = des_pc1[p + q];
			bit ^= 070;
			bit -= bit >> 3;
			bit = 55 - bit;
			
			key_map[t++] = bit;
		}
	}

	return key_map;
}

void save_key_map(const std::vector<uint32_t>& key_map)
{
	std::ofstream out("des_kernel_key_map.h", std::ios::trunc);

	out << "#pragma once\n\n";
	out << "#include \"types.hpp\"\n\n";
	out << "__device__ static const uint32_t key_map[0x300] =\n";
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
	
	out << "};\n" << std::endl;
}
