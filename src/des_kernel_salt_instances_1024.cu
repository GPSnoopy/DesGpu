#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt1024(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1025(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1026(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1027(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1028(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1029(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1030(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1031(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1032(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1033(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1034(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1035(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1036(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1037(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1038(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1039(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1040(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1041(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1042(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1043(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1044(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1045(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1046(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1047(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1048(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1049(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1050(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1051(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1052(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1053(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1054(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1055(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1056(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1057(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1058(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1059(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1060(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1061(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1062(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1063(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1064(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1065(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1066(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1067(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1068(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1069(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1070(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1071(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1072(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1073(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1074(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1075(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1076(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1077(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1078(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1079(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1080(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1081(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1082(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1083(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1084(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1085(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1086(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1087(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1088(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1089(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1090(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1091(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1092(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1093(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1094(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1095(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1096(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1097(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1098(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1099(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1100(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1101(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1102(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1103(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1104(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1105(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1106(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1107(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1108(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1109(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1110(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1111(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1112(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1113(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1114(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1115(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1116(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1117(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1118(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1119(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1120(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1121(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1122(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1123(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1124(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1125(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1126(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1127(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1128(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1129(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1130(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1131(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1132(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1133(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1134(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1135(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1136(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1137(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1138(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1139(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1140(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1141(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1142(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1143(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1144(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1145(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1146(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1147(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1148(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1149(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1150(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1151(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


