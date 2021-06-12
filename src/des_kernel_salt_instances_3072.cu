#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt3072(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3073(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3074(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3075(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3076(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3077(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3078(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3079(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3080(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3081(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3082(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3083(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3084(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3085(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3086(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3087(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3088(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3089(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3090(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3091(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3092(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3093(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3094(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3095(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3096(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3097(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3098(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3099(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3100(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3101(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3102(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3103(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3104(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3105(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3106(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3107(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3108(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3109(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3110(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3111(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3112(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3113(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3114(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3115(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3116(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3117(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3118(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3119(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3120(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3121(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3122(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3123(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3124(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3125(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3126(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3127(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3128(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3129(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3130(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3131(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3132(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3133(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3134(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3135(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3136(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3137(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3138(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3139(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3140(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3141(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3142(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3143(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3144(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3145(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3146(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3147(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3148(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3149(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3150(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3151(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3152(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3153(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3154(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3155(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3156(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3157(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3158(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3159(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3160(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3161(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3162(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3163(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3164(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3165(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3166(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3167(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3168(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3169(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3170(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3171(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3172(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3173(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3174(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3175(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3176(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3177(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3178(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3179(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3180(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3181(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3182(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3183(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3184(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3185(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3186(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3187(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3188(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3189(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3190(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3191(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3192(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3193(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3194(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3195(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3196(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3197(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3198(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3199(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


