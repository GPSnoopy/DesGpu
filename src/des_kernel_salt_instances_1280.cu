#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1280(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1281(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1282(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1283(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1284(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1285(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1286(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1287(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1288(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1289(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1290(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1291(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1292(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1293(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1294(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1295(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1296(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1297(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1298(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1299(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1300(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1301(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1302(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1303(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1304(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1305(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1306(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1307(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1308(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1309(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1310(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1311(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1312(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1313(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1314(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1315(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1316(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1317(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1318(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1319(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1320(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1321(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1322(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1323(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1324(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1325(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1326(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1327(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1328(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1329(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1330(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1331(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1332(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1333(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1334(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1335(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1336(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1337(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1338(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1339(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1340(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1341(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1342(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1343(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1344(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1345(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1346(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1347(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1348(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1349(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1350(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1351(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1352(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1353(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1354(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1355(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1356(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1357(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1358(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1359(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1360(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1361(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1362(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1363(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1364(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1365(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1366(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1367(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1368(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1369(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1370(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1371(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1372(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1373(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1374(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1375(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1376(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1377(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1378(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1379(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1380(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1381(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1382(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1383(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1384(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1385(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1386(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1387(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1388(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1389(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1390(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1391(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1392(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1393(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1394(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1395(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1396(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1397(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1398(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1399(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1400(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1401(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1402(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1403(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1404(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1405(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1406(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1407(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


