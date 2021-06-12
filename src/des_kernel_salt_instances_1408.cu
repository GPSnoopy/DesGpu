#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1408(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1409(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1410(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1411(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1412(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1413(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1414(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1415(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1416(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1417(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1418(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1419(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1420(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1421(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1422(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1423(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1424(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1425(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1426(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1427(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1428(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1429(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1430(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1431(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1432(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1433(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1434(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1435(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1436(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1437(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1438(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1439(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1440(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1441(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1442(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1443(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1444(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1445(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1446(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1447(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1448(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1449(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1450(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1451(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1452(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1453(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1454(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1455(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1456(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1457(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1458(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1459(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1460(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1461(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1462(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1463(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1464(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1465(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1466(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1467(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1468(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1469(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1470(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1471(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1472(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1473(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1474(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1475(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1476(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1477(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1478(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1479(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1480(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1481(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1482(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1483(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1484(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1485(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1486(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1487(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1488(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1489(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1490(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1491(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1492(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1493(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1494(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1495(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1496(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1497(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1498(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1499(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1500(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1501(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1502(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1503(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1504(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1505(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1506(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1507(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1508(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1509(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1510(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1511(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1512(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1513(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1514(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1515(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1516(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1517(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1518(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1519(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1520(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1521(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1522(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1523(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1524(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1525(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1526(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1527(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1528(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1529(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1530(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1531(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1532(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1533(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1534(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1535(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


