#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1152(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1153(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1154(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1155(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 23, 8, 31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 7, 24, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 55, 40, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1156(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1157(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1158(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1159(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 23, 8, 31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 7, 24, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 55, 40, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1160(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1161(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1162(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1163(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 23, 8, 31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 7, 24, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 55, 40, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1164(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1165(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1166(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1167(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 23, 8, 31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 7, 24, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 55, 40, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1168(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1169(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1170(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1171(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 23, 8, 31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 7, 24, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 55, 40, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1172(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1173(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1174(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1175(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 23, 8, 31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 7, 24, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 55, 40, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1176(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1177(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1178(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1179(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 23, 8, 31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 7, 24, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 55, 40, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1180(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1181(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1182(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1183(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 23, 8, 31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 7, 24, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 55, 40, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1184(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1185(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1186(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1187(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 23, 8, 31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 7, 24, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 55, 40, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1188(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1189(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1190(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1191(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 23, 8, 31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 7, 24, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 55, 40, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1192(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1193(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1194(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1195(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 23, 8, 31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 7, 24, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 55, 40, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1196(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1197(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1198(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1199(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 23, 8, 31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 7, 24, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 55, 40, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1200(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1201(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1202(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1203(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 23, 8, 31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 7, 24, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 55, 40, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1204(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1205(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1206(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1207(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 23, 8, 31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 7, 24, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 55, 40, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1208(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1209(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1210(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1211(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 23, 8, 31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 7, 24, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 55, 40, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1212(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1213(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1214(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1215(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 23, 8, 31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 7, 24, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 55, 40, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1216(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1217(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1218(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1219(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 23, 8, 31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 7, 24, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 55, 40, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1220(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1221(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1222(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1223(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 23, 8, 31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 7, 24, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 55, 40, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1224(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1225(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1226(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1227(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 23, 8, 31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 7, 24, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 55, 40, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1228(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1229(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1230(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1231(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 23, 8, 31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 7, 24, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 55, 40, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1232(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1233(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1234(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1235(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 23, 8, 31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 7, 24, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 55, 40, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1236(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1237(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1238(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1239(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 23, 8, 31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 7, 24, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 55, 40, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1240(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1241(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1242(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1243(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 23, 8, 31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 7, 24, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 55, 40, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1244(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1245(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1246(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1247(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 23, 8, 31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 7, 24, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 55, 40, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1248(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1249(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1250(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1251(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 23, 8, 31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 7, 24, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 55, 40, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1252(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1253(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1254(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1255(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 23, 8, 31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 7, 24, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 55, 40, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1256(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1257(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1258(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1259(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 23, 8, 31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 7, 24, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 55, 40, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1260(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1261(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1262(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1263(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 23, 8, 31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 7, 24, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 55, 40, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1264(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1265(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1266(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1267(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 23, 8, 31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 7, 24, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 55, 40, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1268(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1269(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1270(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1271(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 23, 8, 31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 7, 24, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 55, 40, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1272(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1273(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1274(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1275(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 23, 8, 31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 7, 24, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 55, 40, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1276(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1277(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1278(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1279(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 23, 8, 31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 7, 24, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 55, 40, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


