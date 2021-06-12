#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2304(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2305(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2306(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2307(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2308(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2309(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2310(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2311(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2312(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2313(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2314(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2315(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2316(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2317(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2318(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2319(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2320(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2321(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2322(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2323(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2324(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2325(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2326(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2327(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2328(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2329(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2330(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2331(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2332(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2333(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2334(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2335(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2336(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2337(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2338(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2339(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2340(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2341(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2342(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2343(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2344(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2345(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2346(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2347(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2348(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2349(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2350(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2351(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2352(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2353(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2354(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2355(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2356(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2357(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2358(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2359(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2360(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2361(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2362(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2363(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2364(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2365(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2366(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2367(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2368(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2369(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2370(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2371(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2372(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2373(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2374(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2375(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2376(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2377(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2378(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2379(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2380(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2381(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2382(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2383(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2384(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2385(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2386(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2387(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2388(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2389(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2390(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2391(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2392(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2393(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2394(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2395(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2396(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2397(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2398(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2399(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2400(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2401(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2402(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2403(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2404(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2405(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2406(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2407(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2408(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2409(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2410(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2411(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2412(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2413(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2414(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2415(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2416(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2417(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2418(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2419(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2420(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2421(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2422(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2423(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2424(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2425(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2426(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2427(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2428(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2429(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2430(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2431(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


