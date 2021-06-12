#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2048(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2049(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2050(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2051(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2052(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2053(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2054(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2055(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2056(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2057(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2058(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2059(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2060(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2061(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2062(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2063(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2064(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2065(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2066(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2067(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2068(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2069(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2070(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2071(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2072(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2073(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2074(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2075(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2076(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2077(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2078(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2079(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2080(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2081(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2082(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2083(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2084(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2085(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2086(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2087(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2088(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2089(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2090(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2091(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2092(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2093(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2094(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2095(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2096(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2097(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2098(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2099(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2100(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2101(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2102(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2103(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2104(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2105(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2106(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2107(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2108(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2109(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2110(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2111(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2112(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2113(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2114(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2115(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2116(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2117(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2118(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2119(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2120(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2121(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2122(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2123(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2124(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2125(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2126(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2127(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2128(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2129(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2130(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2131(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2132(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2133(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2134(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2135(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2136(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2137(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2138(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2139(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2140(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2141(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2142(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2143(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2144(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2145(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2146(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2147(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2148(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2149(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2150(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2151(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2152(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2153(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2154(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2155(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2156(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2157(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2158(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2159(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2160(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2161(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2162(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2163(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2164(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2165(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2166(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2167(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2168(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2169(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2170(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2171(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2172(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2173(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2174(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2175(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


