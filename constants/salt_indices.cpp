#include "salt_indices.hpp"
#include <array>
#include <memory>

namespace
{
	// Expansion function
	const std::array<uint8_t, 48> des_e =
	{
		31, 0, 1, 2, 3, 4,
		3, 4, 5, 6, 7, 8,
		7, 8, 9, 10, 11, 12,
		11, 12, 13, 14, 15, 16,
		15, 16, 17, 18, 19, 20,
		19, 20, 21, 22, 23, 24,
		23, 24, 25, 26, 27, 28,
		27, 28, 29, 30, 31, 0
	};

	// First call must use salt = 0, to initialize processed_salts.
	void init_salt_indices(std::vector<uint32_t>& processed_salts, const int32_t salt)
	{
		static int32_t prev = 0xffffff;

		int32_t news = salt;

		for (int32_t dst = 0; dst < 24; dst++)
		{
			if ((news ^ prev) & 1)
			{
				int src1 = dst;
				int src2 = dst + 24;
				if (news & 1)
				{
					src1 = src2;
					src2 = dst;
				}

				const int32_t sp1 = des_e[src1];
				const int32_t sp2 = des_e[src2];

				processed_salts[4096 * 96 + dst] = sp1;
				processed_salts[4096 * 96 + dst + 24] = sp2;
				processed_salts[4096 * 96 + dst + 48] = sp1 + 32;
				processed_salts[4096 * 96 + dst + 72] = sp2 + 32;
			}

			news >>= 1;
			prev >>= 1;

			if (news == prev)
				break;
		}

		prev = salt;
		memcpy(&processed_salts[salt * 96], &processed_salts[4096 * 96], 96 * sizeof(uint32_t));
	}
}

std::vector<uint32_t> create_salt_indices()
{
	std::vector<uint32_t> salt_indices(4097 * 96);

	for (uint32_t salt = 0; salt < 4096; ++salt)
	{
		init_salt_indices(salt_indices, salt);
	}

	return salt_indices;
}

void print_salt_indices(std::ostream& out, const std::vector<uint32_t>& salt_indices, const int32_t salt)
{
	const std::array<uint32_t, 48> indices =
	{
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
		24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35,
		48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59,
		72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83
	};

	out << "__device__ void DES_bs_25_salt" << salt << "(uint32_t * key_map, DES_bs_vector * des_bs_key, vtype * unchecked_hashes)\n";
	out << "{\n";
	out << "\tDES_bs_25<";

	bool first = true;
	for (const uint32_t indice : indices)
	{
		if (!first)
		{
			out << ", ";
		}

		out << salt_indices[salt * 96 + indice];
		first = false;
	}

	out << ">(key_map, des_bs_key, unchecked_hashes);\n";
	out << "}\n";
	out << std::endl;
}
