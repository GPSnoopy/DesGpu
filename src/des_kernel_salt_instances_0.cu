#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt0(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt1(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt3(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt4(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt5(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt6(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt7(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt8(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt9(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt10(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt11(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt12(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt13(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt14(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt15(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt16(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt17(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt18(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt19(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt20(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt21(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt22(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt23(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt24(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt25(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt26(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt27(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt28(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt29(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt30(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt31(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt32(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt33(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt34(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt35(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt36(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt37(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt38(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt39(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt40(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt41(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt42(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt43(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt44(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt45(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt46(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt47(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt48(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt49(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt50(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt51(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt52(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt53(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt54(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt55(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt56(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt57(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt58(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt59(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt60(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt61(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt62(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt63(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt64(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt65(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt66(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt67(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt68(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt69(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt70(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt71(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt72(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt73(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt74(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt75(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt76(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt77(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt78(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt79(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt80(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt81(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt82(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt83(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt84(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt85(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt86(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt87(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt88(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt89(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt90(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt91(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt92(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt93(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt94(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt95(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt96(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt97(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt98(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt99(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt100(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt101(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt102(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt103(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt104(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt105(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt106(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt107(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt108(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt109(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt110(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt111(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt112(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt113(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt114(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt115(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt116(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt117(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt118(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt119(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt120(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt121(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt122(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt123(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt124(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt125(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt126(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt127(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


