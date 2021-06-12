#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt640(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt641(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt642(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt643(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 8, 31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 24, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 40, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt644(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt645(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt646(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt647(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 8, 31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 24, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 40, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt648(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt649(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt650(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt651(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 8, 31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 24, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 40, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt652(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt653(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt654(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt655(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 8, 31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 24, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 40, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt656(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt657(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt658(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt659(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 8, 31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 24, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 40, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt660(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt661(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt662(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt663(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 8, 31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 24, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 40, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt664(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt665(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt666(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt667(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 8, 31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 24, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 40, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt668(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt669(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt670(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt671(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 8, 31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 24, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 40, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt672(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt673(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt674(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt675(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 8, 31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 24, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 40, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt676(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt677(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt678(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt679(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 8, 31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 24, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 40, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt680(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt681(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt682(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt683(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 8, 31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 24, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 40, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt684(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt685(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt686(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt687(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 8, 31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 24, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 40, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt688(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt689(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt690(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt691(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 8, 31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 24, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 40, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt692(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt693(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt694(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt695(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 8, 31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 24, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 40, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt696(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt697(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt698(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt699(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 8, 31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 24, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 40, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt700(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt701(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt702(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt703(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 8, 31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 24, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 40, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt704(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt705(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt706(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt707(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 8, 31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 24, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 40, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt708(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt709(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt710(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt711(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 8, 31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 24, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 40, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt712(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt713(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt714(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt715(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 8, 31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 24, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 40, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt716(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt717(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt718(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt719(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 8, 31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 24, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 40, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt720(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt721(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt722(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt723(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 8, 31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 24, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 40, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt724(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt725(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt726(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt727(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 8, 31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 24, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 40, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt728(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt729(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt730(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt731(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 8, 31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 24, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 40, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt732(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt733(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt734(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt735(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 8, 31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 24, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 40, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt736(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt737(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt738(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt739(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 8, 31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 24, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 40, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt740(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt741(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt742(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt743(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 8, 31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 24, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 40, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt744(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt745(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt746(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt747(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 8, 31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 24, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 40, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt748(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt749(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt750(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt751(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 8, 31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 24, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 40, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt752(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt753(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt754(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt755(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 8, 31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 24, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 40, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt756(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt757(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt758(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt759(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 8, 31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 24, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 40, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt760(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt761(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt762(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt763(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 8, 31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 24, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 40, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt764(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt765(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt766(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt767(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 8, 31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 24, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 40, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


