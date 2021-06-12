#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2944(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2945(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2946(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2947(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2948(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2949(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2950(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2951(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2952(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2953(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2954(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2955(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2956(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2957(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2958(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2959(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2960(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2961(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2962(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2963(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2964(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2965(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2966(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2967(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2968(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2969(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2970(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2971(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2972(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2973(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2974(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2975(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2976(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2977(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2978(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2979(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2980(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2981(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2982(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2983(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2984(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2985(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2986(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2987(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2988(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2989(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2990(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2991(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2992(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2993(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2994(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2995(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2996(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2997(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2998(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2999(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3000(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3001(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3002(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3003(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3004(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3005(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3006(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3007(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3008(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3009(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3010(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3011(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3012(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3013(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3014(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3015(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3016(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3017(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3018(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3019(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3020(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3021(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3022(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3023(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3024(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3025(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3026(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3027(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3028(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3029(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3030(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3031(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3032(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3033(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3034(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3035(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3036(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3037(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3038(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3039(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3040(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3041(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3042(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3043(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3044(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3045(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3046(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3047(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3048(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3049(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3050(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3051(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3052(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3053(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3054(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3055(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3056(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3057(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3058(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3059(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3060(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3061(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3062(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3063(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3064(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3065(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3066(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3067(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3068(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3069(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3070(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3071(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


