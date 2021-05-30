
#include <array>
#include <cstdlib>
#include <exception>
#include <iostream>
#include <vector>

const uint8_t DES_E[48] = 
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
void build_salt(std::vector<uint32_t>& processed_salts, const int32_t salt)
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
			
			const int32_t sp1 = DES_E[src1];
			const int32_t sp2 = DES_E[src2];
			
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

void print_salt_indices(const std::vector<uint32_t>& processed_salts, const int32_t salt)
{
	const std::array<uint32_t, 48> indices =
	{
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
		24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35,
		48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59,
		72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83
	};

	std::cout << "salt #" << salt << ": ";

	for (const uint32_t indice : indices)
	{
		std::cout << "index" << indice << "=" << processed_salts[salt * 96 + indice] << " ";
	}

	std::cout << std::endl;
}

int main(int argc, char* argv[])
{
	try
	{
		std::vector<uint32_t> processed_salts(4097 * 96);

		for (uint32_t salt = 0; salt < 4096; ++salt)
		{
			build_salt(processed_salts, salt);
		}
		
		print_salt_indices(processed_salts, 0);
		print_salt_indices(processed_salts, 1);

		return EXIT_SUCCESS;
	}

	catch (const std::exception& error)
	{
		std::cerr << "ERROR: " << error.what() << std::endl;
	}

	catch (...)
	{
		std::cerr << "ERROR: unhandled exception" << std::endl;
	}

	return EXIT_FAILURE;
}
