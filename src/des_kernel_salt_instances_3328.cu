#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3328(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3329(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3330(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3331(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3332(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3333(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3334(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3335(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3336(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3337(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3338(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3339(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3340(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3341(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3342(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3343(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3344(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3345(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3346(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3347(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3348(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3349(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3350(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3351(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3352(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3353(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3354(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3355(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3356(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3357(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3358(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3359(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3360(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3361(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3362(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3363(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3364(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3365(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3366(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3367(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3368(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3369(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3370(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3371(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3372(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3373(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3374(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3375(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3376(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3377(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3378(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3379(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3380(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3381(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3382(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3383(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3384(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3385(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3386(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3387(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3388(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3389(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3390(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3391(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3392(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3393(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3394(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3395(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3396(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3397(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3398(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3399(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3400(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3401(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3402(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3403(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3404(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3405(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3406(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3407(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3408(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3409(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3410(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3411(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3412(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3413(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3414(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3415(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3416(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3417(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3418(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3419(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3420(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3421(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3422(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3423(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3424(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3425(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3426(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3427(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3428(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3429(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3430(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3431(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3432(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3433(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3434(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3435(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3436(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3437(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3438(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3439(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3440(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3441(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3442(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3443(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3444(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3445(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3446(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3447(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3448(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3449(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3450(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3451(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3452(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3453(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3454(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3455(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


