#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3200(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3201(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3202(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3203(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3204(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3205(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3206(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3207(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3208(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3209(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3210(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3211(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3212(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3213(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3214(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3215(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3216(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3217(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3218(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3219(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3220(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3221(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3222(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3223(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3224(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3225(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3226(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3227(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3228(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3229(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3230(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3231(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3232(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3233(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3234(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3235(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3236(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3237(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3238(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3239(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3240(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3241(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3242(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3243(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3244(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3245(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3246(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3247(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3248(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3249(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3250(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3251(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3252(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3253(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3254(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3255(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3256(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3257(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3258(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3259(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3260(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3261(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3262(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3263(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3264(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3265(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3266(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3267(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3268(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3269(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3270(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3271(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3272(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3273(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3274(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3275(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3276(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3277(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3278(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3279(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3280(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3281(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3282(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3283(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3284(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3285(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3286(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3287(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3288(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3289(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3290(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3291(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3292(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3293(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3294(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3295(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3296(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3297(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3298(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3299(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3300(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3301(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3302(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3303(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3304(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3305(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3306(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3307(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3308(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3309(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3310(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3311(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3312(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3313(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3314(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3315(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3316(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3317(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3318(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3319(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3320(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3321(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3322(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3323(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3324(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3325(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3326(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3327(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


