#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt384(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt385(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt386(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt387(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 8, 31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 24, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 40, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt388(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt389(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt390(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt391(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 8, 31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 24, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 40, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt392(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt393(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt394(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt395(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 8, 31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 24, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 40, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt396(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt397(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt398(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt399(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 8, 31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 24, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 40, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt400(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt401(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt402(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt403(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 8, 31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 24, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 40, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt404(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt405(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt406(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt407(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 8, 31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 24, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 40, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt408(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt409(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt410(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt411(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 8, 31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 24, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 40, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt412(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt413(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt414(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt415(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 8, 31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 24, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 40, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt416(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt417(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt418(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt419(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 8, 31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 24, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 40, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt420(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt421(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt422(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt423(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 8, 31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 24, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 40, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt424(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt425(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt426(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt427(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 8, 31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 24, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 40, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt428(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt429(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt430(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt431(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 8, 31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 24, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 40, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt432(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt433(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt434(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt435(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 8, 31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 24, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 40, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt436(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt437(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt438(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt439(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 8, 31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 24, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 40, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt440(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt441(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt442(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt443(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 8, 31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 24, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 40, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt444(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt445(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt446(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt447(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 8, 31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 24, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 40, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt448(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt449(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt450(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt451(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 8, 31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 24, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 40, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt452(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt453(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt454(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt455(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 8, 31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 24, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 40, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt456(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt457(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt458(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt459(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 8, 31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 24, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 40, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt460(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt461(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt462(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt463(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 8, 31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 24, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 40, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt464(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt465(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt466(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt467(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 8, 31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 24, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 40, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt468(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt469(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt470(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt471(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 8, 31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 24, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 40, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt472(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt473(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt474(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt475(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 8, 31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 24, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 40, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt476(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt477(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt478(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt479(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 8, 31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 24, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 40, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt480(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt481(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt482(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt483(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 8, 31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 24, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 40, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt484(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt485(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt486(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt487(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 8, 31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 24, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 40, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt488(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt489(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt490(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt491(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 8, 31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 24, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 40, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt492(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt493(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt494(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt495(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 8, 31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 24, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 40, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt496(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt497(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt498(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt499(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 8, 31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 24, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 40, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt500(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt501(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt502(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt503(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 8, 31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 24, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 40, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt504(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt505(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt506(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt507(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 8, 31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 24, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 40, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt508(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt509(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt510(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt511(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 8, 31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 24, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 40, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


