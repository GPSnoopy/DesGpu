#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt896(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt897(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt898(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt899(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt900(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt901(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt902(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt903(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt904(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt905(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt906(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt907(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt908(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt909(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt910(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt911(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt912(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt913(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt914(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt915(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt916(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt917(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt918(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt919(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt920(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt921(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt922(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt923(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt924(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt925(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt926(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt927(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt928(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt929(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt930(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt931(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt932(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt933(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt934(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt935(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt936(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt937(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt938(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt939(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt940(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt941(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt942(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt943(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt944(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt945(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt946(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt947(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt948(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt949(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt950(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt951(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt952(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt953(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt954(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt955(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt956(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt957(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt958(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt959(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt960(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt961(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt962(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt963(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt964(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt965(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt966(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt967(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt968(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt969(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt970(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt971(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt972(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt973(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt974(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt975(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt976(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt977(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt978(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt979(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt980(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt981(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt982(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt983(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt984(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt985(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt986(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt987(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt988(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt989(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt990(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt991(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt992(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt993(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt994(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt995(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt996(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt997(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt998(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt999(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1000(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1001(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1002(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1003(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1004(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1005(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1006(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1007(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1008(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1009(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1010(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1011(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1012(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1013(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1014(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1015(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1016(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1017(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1018(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1019(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1020(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1021(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1022(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1023(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


