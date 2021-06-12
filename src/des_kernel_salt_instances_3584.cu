#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3584(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3585(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3586(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3587(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3588(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3589(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3590(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3591(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3592(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3593(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3594(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3595(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3596(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3597(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3598(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3599(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3600(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3601(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3602(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3603(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3604(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3605(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3606(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3607(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3608(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3609(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3610(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3611(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3612(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3613(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3614(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3615(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3616(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3617(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3618(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3619(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3620(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3621(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3622(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3623(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3624(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3625(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3626(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3627(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3628(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3629(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3630(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3631(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3632(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3633(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3634(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3635(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3636(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3637(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3638(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3639(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3640(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3641(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3642(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3643(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3644(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3645(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3646(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3647(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3648(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3649(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3650(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3651(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3652(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3653(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3654(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3655(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3656(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3657(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3658(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3659(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3660(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3661(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3662(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3663(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3664(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3665(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3666(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3667(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3668(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3669(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3670(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3671(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3672(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3673(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3674(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3675(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3676(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3677(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3678(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3679(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3680(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3681(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3682(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3683(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3684(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3685(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3686(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3687(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3688(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3689(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3690(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3691(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3692(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3693(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3694(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3695(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3696(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3697(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3698(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3699(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3700(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3701(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3702(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3703(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3704(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3705(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3706(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3707(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3708(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3709(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3710(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3711(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


