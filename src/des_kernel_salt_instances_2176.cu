#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2176(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2177(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2178(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2179(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2180(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2181(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2182(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2183(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2184(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2185(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2186(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2187(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2188(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2189(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2190(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2191(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2192(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2193(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2194(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2195(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2196(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2197(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2198(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2199(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2200(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2201(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2202(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2203(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2204(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2205(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2206(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2207(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2208(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2209(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2210(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2211(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2212(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2213(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2214(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2215(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2216(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2217(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2218(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2219(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2220(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2221(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2222(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2223(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2224(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2225(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2226(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2227(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2228(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2229(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2230(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2231(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2232(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2233(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2234(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2235(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2236(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2237(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2238(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2239(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2240(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2241(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2242(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2243(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2244(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2245(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2246(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2247(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2248(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2249(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2250(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2251(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2252(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2253(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2254(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2255(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2256(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2257(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2258(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2259(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2260(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2261(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2262(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2263(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2264(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2265(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2266(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2267(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2268(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2269(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2270(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2271(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2272(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2273(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2274(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2275(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2276(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2277(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2278(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2279(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2280(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2281(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2282(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2283(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2284(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2285(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2286(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2287(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2288(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2289(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2290(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2291(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2292(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2293(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2294(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2295(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2296(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2297(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2298(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2299(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2300(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2301(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2302(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2303(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


