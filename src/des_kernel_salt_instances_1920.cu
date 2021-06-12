#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1920(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1921(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1922(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1923(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1924(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1925(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1926(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1927(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1928(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1929(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1930(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1931(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1932(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1933(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1934(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1935(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1936(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1937(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1938(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1939(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1940(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1941(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1942(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1943(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1944(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1945(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1946(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1947(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1948(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1949(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1950(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1951(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1952(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1953(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1954(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1955(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1956(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1957(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1958(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1959(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1960(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1961(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1962(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1963(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1964(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1965(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1966(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1967(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1968(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1969(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1970(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1971(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1972(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1973(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1974(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1975(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1976(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1977(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1978(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1979(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1980(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1981(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1982(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1983(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1984(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1985(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1986(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1987(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1988(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1989(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1990(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1991(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1992(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1993(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1994(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1995(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1996(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1997(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1998(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1999(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2000(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2001(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2002(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2003(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2004(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2005(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2006(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2007(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2008(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2009(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2010(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2011(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2012(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2013(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2014(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2015(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2016(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2017(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2018(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2019(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2020(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2021(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2022(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2023(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2024(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2025(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2026(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2027(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2028(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2029(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2030(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2031(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2032(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2033(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2034(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2035(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2036(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2037(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2038(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2039(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2040(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2041(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2042(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2043(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2044(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2045(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2046(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2047(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


