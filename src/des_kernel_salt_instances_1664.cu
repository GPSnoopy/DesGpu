#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1664(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1665(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1666(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1667(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 8, 31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 24, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 40, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1668(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1669(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1670(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1671(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 8, 31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 24, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 40, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1672(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1673(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1674(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1675(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 8, 31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 24, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 40, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1676(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1677(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1678(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1679(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 8, 31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 24, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 40, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1680(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1681(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1682(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1683(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 8, 31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 24, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 40, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1684(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1685(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1686(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1687(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 8, 31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 24, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 40, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1688(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1689(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1690(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1691(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 8, 31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 24, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 40, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1692(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1693(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1694(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1695(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 8, 31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 24, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 40, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1696(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1697(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1698(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1699(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 8, 31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 24, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 40, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1700(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1701(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1702(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1703(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 8, 31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 24, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 40, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1704(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1705(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1706(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1707(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 8, 31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 24, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 40, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1708(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1709(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1710(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1711(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 8, 31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 24, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 40, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1712(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1713(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1714(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1715(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 8, 31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 24, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 40, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1716(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1717(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1718(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1719(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 8, 31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 24, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 40, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1720(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1721(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1722(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1723(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 8, 31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 24, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 40, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1724(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1725(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1726(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1727(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 8, 31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 24, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 40, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1728(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1729(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1730(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1731(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 8, 31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 24, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 40, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1732(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1733(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1734(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1735(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 8, 31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 24, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 40, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1736(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1737(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1738(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1739(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 8, 31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 24, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 40, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1740(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1741(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1742(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1743(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 8, 31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 24, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 40, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1744(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1745(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1746(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1747(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 8, 31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 24, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 40, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1748(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1749(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1750(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1751(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 8, 31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 24, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 40, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1752(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1753(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1754(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1755(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 8, 31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 24, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 40, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1756(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1757(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1758(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1759(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 8, 31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 24, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 40, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1760(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1761(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1762(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1763(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 8, 31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 24, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 40, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1764(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1765(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1766(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1767(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 8, 31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 24, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 40, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1768(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1769(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1770(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1771(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 8, 31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 24, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 40, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1772(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1773(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1774(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1775(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 8, 31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 24, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 40, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1776(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1777(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1778(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1779(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 8, 31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 24, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 40, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1780(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1781(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1782(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1783(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 8, 31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 24, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 40, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1784(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1785(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1786(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1787(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 8, 31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 24, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 40, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1788(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1789(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1790(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1791(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 8, 31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 24, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 40, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


