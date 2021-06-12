#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3712(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3713(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3714(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3715(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3716(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3717(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3718(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3719(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3720(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3721(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3722(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3723(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3724(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3725(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3726(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3727(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3728(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3729(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3730(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3731(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3732(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3733(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3734(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3735(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3736(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3737(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3738(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3739(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3740(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3741(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3742(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3743(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3744(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3745(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3746(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3747(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3748(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3749(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3750(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3751(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3752(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3753(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3754(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3755(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3756(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3757(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3758(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3759(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3760(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3761(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3762(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3763(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3764(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3765(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3766(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3767(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3768(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3769(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3770(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3771(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3772(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3773(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3774(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3775(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3776(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3777(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3778(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3779(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3780(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3781(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3782(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3783(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3784(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3785(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3786(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3787(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3788(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3789(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3790(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3791(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3792(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3793(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3794(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3795(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3796(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3797(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3798(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3799(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3800(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3801(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3802(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3803(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3804(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3805(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3806(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3807(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3808(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3809(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3810(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3811(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3812(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3813(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3814(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3815(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3816(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3817(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3818(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3819(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3820(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3821(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3822(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3823(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3824(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3825(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3826(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3827(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3828(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3829(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3830(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3831(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3832(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3833(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3834(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3835(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3836(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3837(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3838(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3839(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


