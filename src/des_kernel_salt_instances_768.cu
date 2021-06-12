#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt768(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt769(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt770(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt771(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 8, 31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 24, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 40, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt772(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt773(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt774(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt775(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 8, 31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 24, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 40, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt776(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt777(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt778(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt779(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 8, 31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 24, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 40, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt780(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt781(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt782(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt783(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 8, 31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 24, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 40, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt784(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt785(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt786(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt787(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 8, 31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 24, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 40, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt788(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt789(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt790(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt791(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 8, 31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 24, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 40, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt792(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt793(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt794(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt795(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 8, 31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 24, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 40, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt796(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt797(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt798(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt799(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 8, 31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 24, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 40, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt800(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt801(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt802(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt803(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 8, 31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 24, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 40, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt804(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt805(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt806(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt807(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 8, 31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 24, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 40, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt808(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt809(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt810(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt811(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 8, 31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 24, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 40, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt812(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt813(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt814(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt815(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 8, 31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 24, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 40, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt816(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt817(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt818(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt819(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 8, 31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 24, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 40, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt820(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt821(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt822(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt823(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 8, 31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 24, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 40, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt824(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt825(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt826(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt827(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 8, 31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 24, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 40, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt828(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt829(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt830(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt831(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 8, 31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 24, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 40, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt832(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt833(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt834(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt835(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 8, 31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 24, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 40, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt836(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt837(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt838(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt839(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 8, 31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 24, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 40, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt840(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt841(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt842(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt843(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 8, 31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 24, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 40, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt844(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt845(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt846(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt847(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 8, 31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 24, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 40, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt848(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt849(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt850(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt851(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 8, 31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 24, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 40, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt852(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt853(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt854(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt855(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 8, 31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 24, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 40, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt856(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt857(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt858(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt859(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 8, 31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 24, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 40, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt860(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt861(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt862(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt863(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 8, 31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 24, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 40, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt864(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt865(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt866(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt867(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 8, 31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 24, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 40, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt868(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt869(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt870(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt871(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 8, 31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 24, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 40, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt872(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt873(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt874(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt875(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 8, 31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 24, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 40, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt876(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt877(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt878(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt879(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 8, 31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 24, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 40, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt880(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt881(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt882(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt883(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 8, 31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 24, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 40, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt884(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt885(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt886(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt887(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 8, 31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 24, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 40, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt888(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt889(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt890(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt891(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 8, 31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 24, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 40, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt892(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt893(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt894(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt895(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 8, 31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 24, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 40, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


