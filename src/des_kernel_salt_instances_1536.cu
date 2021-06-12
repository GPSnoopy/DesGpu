#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1536(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1537(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1538(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1539(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1540(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1541(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1542(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1543(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1544(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1545(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1546(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1547(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1548(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1549(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1550(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1551(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1552(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1553(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1554(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1555(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1556(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1557(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1558(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1559(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1560(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1561(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1562(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1563(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1564(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1565(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1566(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1567(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1568(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1569(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1570(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1571(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1572(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1573(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1574(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1575(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1576(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1577(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1578(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1579(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1580(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1581(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1582(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1583(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1584(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1585(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1586(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1587(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1588(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1589(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1590(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1591(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1592(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1593(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1594(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1595(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1596(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1597(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1598(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1599(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1600(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1601(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1602(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1603(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1604(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1605(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1606(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1607(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1608(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1609(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1610(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1611(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1612(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1613(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1614(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1615(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1616(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1617(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1618(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1619(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1620(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1621(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1622(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1623(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1624(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1625(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1626(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1627(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1628(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1629(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1630(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1631(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1632(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1633(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1634(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1635(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1636(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1637(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1638(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1639(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1640(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1641(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1642(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1643(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1644(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1645(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1646(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1647(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1648(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1649(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1650(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1651(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1652(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1653(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1654(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1655(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1656(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1657(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1658(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1659(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1660(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1661(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1662(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1663(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


