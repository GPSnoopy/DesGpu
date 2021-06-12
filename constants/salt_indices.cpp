#include "salt_indices.hpp"
#include <array>
#include <format>
#include <fstream>
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

	bool is_test_salt_value(const size_t salt)
	{
		return salt == 194 || salt == 2339;
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

void save_salt_dispatch()
{
	std::ofstream out("des_kernel_salt_dispatch.cpp", std::ios::trunc);
	out << "#include \"des_kernel_salt_dispatch.hpp\"\n";
	out << "#include \"des_kernel_salt_instances.h\"\n";
	out << "#include <format>\n";
	out << "#include <stdexcept>\n";
	out << std::endl;

	out << "void des_25_encrypt(const size_t num_blocks, const size_t threads_per_block, const uint32_t salt, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)\n";
	out << "{\n";
	out << "\tswitch (salt)\n";
	out << "\t{\n";
	out << "#ifdef DESGPU_COMPILE_ALL_SALTS\n";
	
	for (size_t salt = 0; salt < 4096; ++salt)
	{
		const bool is_test_salt = is_test_salt_value(salt);
		
		if (is_test_salt)
		{
			out << "#endif // DESGPU_COMPILE_ALL_SALTS\n\n";
		}

		out << "\tcase " << salt << ":\n";
		out << "\t\tdes_25_encrypt_salt" << salt << "(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);\n";
		out << "\t\tbreak;\n\n";

		if (is_test_salt)
		{
			out << "#ifdef DESGPU_COMPILE_ALL_SALTS\n";
		}
	}

	out << "#endif // DESGPU_COMPILE_ALL_SALTS\n\n";
	out << "\tdefault:\n";
	out << "\t\tthrow std::out_of_range(std::format(\"salt value is too big ({})\", salt));\n";
	out << "\t}\n";
	out << "}\n";
	out << std::endl;
}

void save_salt_instances_header()
{
	std::ofstream out("des_kernel_salt_instances.h", std::ios::trunc);
	out << "#pragma once\n\n";
	out << "#include \"types.hpp\"\n\n";
	out << "#ifdef DESGPU_COMPILE_ALL_SALTS\n";
	
	for (size_t salt = 0; salt < 4096; ++salt)
	{
		const bool is_test_salt = is_test_salt_value(salt);

		if (is_test_salt)
		{
			out << "#endif // DESGPU_COMPILE_ALL_SALTS\n";
		}
		
		out << "void des_25_encrypt_salt" << salt << "(size_t num_blocks, size_t threads_per_block, vtype* unchecked_hashes, const vtype* bitsplitted_keys);\n";

		if (is_test_salt)
		{
			out << "#ifdef DESGPU_COMPILE_ALL_SALTS\n";
		}
	}

	out << "#endif // DESGPU_COMPILE_ALL_SALTS\n\n";
	out << std::endl;
}

void save_salt_instances(const std::vector<uint32_t>& salt_indices)
{
	const std::array<uint32_t, 48> indices =
	{
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
		24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35,
		48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59,
		72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83
	};

	for (size_t salt = 0; salt < 4096;)
	{
		std::ofstream out(std::format("des_kernel_salt_instances_{}.cu", salt), std::ios::trunc);
		out << "#include \"des_kernel_encrypt.h\"\n";
		out << "#include \"des_kernel_salt_instances.h\"\n\n";
		out << "#ifdef DESGPU_COMPILE_ALL_SALTS\n\n";

		// There are too many salt instances of the encrypt function to compile in decent time. Split them into multiple files.
		for (size_t salt_inc = 0; salt_inc < 128; ++salt_inc, ++salt)
		{
			const bool is_test_salt = is_test_salt_value(salt);

			if (is_test_salt)
			{
				out << "#endif // DESGPU_COMPILE_ALL_SALTS\n\n";
			}
			
			out << "void des_25_encrypt_salt" << salt << "(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)\n";
			out << "{\n";
			out << "\tdes_25_encrypt<";

			for (bool first = true; const uint32_t indice : indices)
			{
				if (!first)
				{
					out << ", ";
				}

				out << salt_indices[salt * 96 + indice];
				first = false;
			}

			out << "><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);\n";
			out << "}\n\n";


			if (is_test_salt)
			{
				out << "#ifdef DESGPU_COMPILE_ALL_SALTS\n\n";
			}
		}

		out << "#endif // DESGPU_COMPILE_ALL_SALTS\n\n";
		out << std::endl;
	}
}
