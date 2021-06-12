#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3840(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3841(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3842(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3843(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3844(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3845(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3846(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3847(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3848(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3849(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3850(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3851(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3852(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3853(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3854(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3855(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3856(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3857(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3858(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3859(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3860(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3861(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3862(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3863(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3864(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3865(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3866(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3867(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3868(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3869(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3870(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3871(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3872(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3873(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3874(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3875(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3876(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3877(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3878(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3879(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3880(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3881(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3882(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3883(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3884(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3885(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3886(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3887(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3888(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3889(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3890(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3891(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3892(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3893(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3894(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3895(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3896(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3897(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3898(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3899(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3900(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3901(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3902(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3903(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3904(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3905(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3906(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3907(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3908(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3909(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3910(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3911(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3912(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3913(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3914(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3915(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3916(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3917(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3918(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3919(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3920(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3921(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3922(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3923(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3924(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3925(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3926(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3927(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3928(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3929(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3930(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3931(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3932(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3933(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3934(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3935(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3936(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3937(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3938(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3939(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3940(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3941(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3942(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3943(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3944(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3945(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3946(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3947(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3948(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3949(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3950(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3951(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3952(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3953(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3954(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3955(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3956(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3957(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3958(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3959(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3960(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3961(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3962(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3963(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3964(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3965(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3966(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3967(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


