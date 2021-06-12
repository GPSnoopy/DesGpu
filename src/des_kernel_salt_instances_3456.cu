#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3456(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3457(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3458(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3459(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3460(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3461(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3462(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3463(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3464(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3465(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3466(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3467(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3468(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3469(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3470(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3471(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3472(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3473(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3474(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3475(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3476(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3477(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3478(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3479(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3480(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3481(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3482(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3483(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3484(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3485(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3486(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3487(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3488(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3489(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3490(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3491(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3492(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3493(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3494(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3495(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3496(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3497(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3498(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3499(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3500(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3501(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3502(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3503(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3504(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3505(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3506(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3507(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3508(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3509(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3510(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3511(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3512(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3513(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3514(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3515(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3516(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3517(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3518(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3519(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3520(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3521(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3522(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3523(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3524(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3525(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3526(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3527(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3528(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3529(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3530(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3531(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3532(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3533(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3534(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3535(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3536(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3537(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3538(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3539(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3540(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3541(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3542(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3543(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3544(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3545(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3546(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3547(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3548(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3549(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3550(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3551(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3552(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3553(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3554(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3555(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3556(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3557(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3558(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3559(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3560(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3561(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3562(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3563(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3564(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3565(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3566(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3567(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3568(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3569(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3570(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3571(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3572(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3573(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3574(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3575(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3576(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3577(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3578(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3579(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3580(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3581(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3582(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3583(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


