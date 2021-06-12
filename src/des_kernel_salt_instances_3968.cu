#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3968(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3969(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3970(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3971(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3972(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3973(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3974(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3975(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3976(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3977(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3978(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3979(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3980(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3981(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3982(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3983(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3984(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3985(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3986(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3987(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3988(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3989(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3990(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3991(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3992(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3993(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3994(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3995(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3996(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3997(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3998(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3999(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4000(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4001(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4002(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4003(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4004(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4005(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4006(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4007(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4008(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4009(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4010(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4011(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4012(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4013(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4014(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4015(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4016(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4017(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4018(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4019(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4020(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4021(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4022(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4023(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4024(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4025(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4026(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4027(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4028(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4029(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4030(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4031(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4032(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4033(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4034(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4035(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4036(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4037(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4038(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4039(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4040(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4041(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4042(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4043(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4044(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4045(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4046(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4047(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4048(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4049(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4050(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4051(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4052(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4053(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4054(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4055(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4056(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4057(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4058(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4059(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4060(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4061(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4062(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4063(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4064(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4065(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4066(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4067(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4068(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4069(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4070(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4071(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4072(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4073(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4074(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4075(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4076(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4077(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4078(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4079(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4080(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4081(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4082(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4083(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4084(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4085(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4086(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4087(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4088(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4089(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4090(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4091(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4092(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4093(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4094(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4095(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


