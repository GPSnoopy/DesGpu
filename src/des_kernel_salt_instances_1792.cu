#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1792(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1793(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1794(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1795(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 8, 31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 24, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 40, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1796(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1797(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1798(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1799(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 8, 31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 24, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 40, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1800(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1801(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1802(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1803(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 8, 31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 24, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 40, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1804(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1805(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1806(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1807(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 8, 31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 24, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 40, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1808(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1809(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1810(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1811(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 8, 31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 24, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 40, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1812(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1813(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1814(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1815(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 8, 31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 24, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 40, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1816(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1817(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1818(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1819(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 8, 31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 24, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 40, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1820(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1821(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1822(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1823(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 8, 31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 24, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 40, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1824(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1825(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1826(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1827(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 8, 31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 24, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 40, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1828(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1829(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1830(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1831(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 8, 31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 24, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 40, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1832(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1833(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1834(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1835(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 8, 31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 24, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 40, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1836(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1837(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1838(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1839(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 8, 31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 24, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 40, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1840(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1841(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1842(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1843(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 8, 31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 24, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 40, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1844(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1845(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1846(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1847(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 8, 31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 24, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 40, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1848(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1849(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1850(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1851(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 8, 31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 24, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 40, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1852(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1853(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1854(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1855(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 8, 31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 24, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 40, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1856(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1857(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1858(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1859(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 8, 31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 24, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 40, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1860(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1861(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1862(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1863(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 8, 31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 24, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 40, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1864(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1865(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1866(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1867(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 8, 31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 24, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 40, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1868(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1869(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1870(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1871(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 8, 31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 24, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 40, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1872(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1873(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1874(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1875(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 8, 31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 24, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 40, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1876(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1877(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1878(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1879(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 8, 31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 24, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 40, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1880(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1881(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1882(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1883(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 8, 31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 24, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 40, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1884(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1885(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1886(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1887(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 8, 31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 24, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 40, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1888(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1889(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1890(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1891(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 8, 31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 24, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 40, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1892(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1893(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1894(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1895(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 8, 31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 24, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 40, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1896(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1897(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1898(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1899(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 8, 31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 24, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 40, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1900(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1901(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1902(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1903(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 8, 31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 24, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 40, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1904(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1905(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1906(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1907(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 8, 31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 24, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 40, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1908(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1909(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1910(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1911(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 8, 31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 24, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 40, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1912(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1913(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1914(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1915(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 8, 31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 24, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 40, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1916(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1917(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1918(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1919(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 8, 31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 24, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 40, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


