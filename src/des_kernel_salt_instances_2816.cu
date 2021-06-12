#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2816(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2817(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2818(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2819(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2820(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2821(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2822(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2823(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2824(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2825(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2826(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2827(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2828(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2829(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2830(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2831(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2832(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2833(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2834(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2835(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2836(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2837(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2838(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2839(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2840(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2841(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2842(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2843(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2844(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2845(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2846(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2847(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2848(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2849(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2850(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2851(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2852(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2853(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2854(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2855(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2856(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2857(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2858(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2859(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2860(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2861(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2862(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2863(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2864(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2865(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2866(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2867(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2868(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2869(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2870(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2871(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2872(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2873(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2874(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2875(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2876(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2877(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2878(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2879(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2880(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2881(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2882(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2883(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2884(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2885(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2886(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2887(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2888(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2889(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2890(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2891(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2892(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2893(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2894(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2895(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2896(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2897(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2898(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2899(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2900(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2901(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2902(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2903(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2904(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2905(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2906(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2907(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2908(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2909(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2910(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2911(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2912(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2913(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2914(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2915(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2916(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2917(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2918(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2919(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2920(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2921(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2922(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2923(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2924(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2925(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2926(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2927(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2928(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2929(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2930(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2931(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2932(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2933(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2934(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2935(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2936(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2937(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2938(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2939(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2940(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2941(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2942(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2943(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


