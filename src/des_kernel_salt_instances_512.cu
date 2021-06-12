#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt512(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt513(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt514(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt515(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 8, 31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 24, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 40, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt516(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt517(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt518(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt519(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 8, 31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 24, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 40, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt520(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt521(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt522(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt523(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 8, 31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 24, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 40, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt524(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt525(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt526(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt527(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 8, 31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 24, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 40, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt528(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt529(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt530(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt531(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 8, 31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 24, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 40, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt532(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt533(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt534(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt535(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 8, 31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 24, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 40, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt536(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt537(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt538(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt539(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 8, 31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 24, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 40, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt540(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt541(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt542(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt543(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 8, 31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 24, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 40, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt544(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt545(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt546(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt547(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 8, 31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 24, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 40, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt548(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt549(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt550(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt551(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 8, 31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 24, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 40, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt552(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt553(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt554(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt555(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 8, 31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 24, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 40, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt556(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt557(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt558(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt559(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 8, 31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 24, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 40, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt560(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt561(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt562(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt563(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 8, 31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 24, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 40, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt564(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt565(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt566(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt567(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 8, 31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 24, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 40, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt568(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt569(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt570(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt571(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 8, 31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 24, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 40, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt572(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt573(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt574(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt575(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 8, 31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 24, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 40, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt576(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt577(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt578(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt579(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 8, 31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 24, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 40, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt580(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt581(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt582(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt583(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 8, 31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 24, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 40, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt584(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt585(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt586(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt587(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 8, 31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 24, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 40, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt588(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt589(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt590(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt591(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 8, 31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 24, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 40, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt592(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt593(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt594(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt595(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 8, 31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 24, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 40, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt596(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt597(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt598(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt599(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 8, 31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 24, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 40, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt600(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt601(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt602(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt603(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 8, 31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 24, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 40, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt604(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt605(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt606(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt607(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 8, 31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 24, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 40, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt608(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt609(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt610(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt611(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 8, 31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 24, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 40, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt612(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt613(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt614(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt615(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 8, 31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 24, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 40, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt616(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt617(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt618(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt619(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 8, 31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 24, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 40, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt620(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt621(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt622(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt623(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 8, 31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 24, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 40, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt624(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt625(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt626(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt627(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 8, 31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 24, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 40, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt628(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt629(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt630(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt631(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 8, 31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 24, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 40, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt632(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt633(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt634(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt635(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 8, 31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 24, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 40, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt636(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt637(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt638(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt639(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 8, 31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 24, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 40, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


