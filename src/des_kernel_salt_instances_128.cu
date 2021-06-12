#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt128(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt129(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt130(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt131(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 6, 7, 8, 31, 0, 17, 18, 19, 20, 19, 4, 21, 22, 23, 24, 47, 48, 33, 34, 35, 36, 35, 52, 37, 38, 39, 40, 63, 32, 49, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt132(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 15, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 63, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40, 47, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt133(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 31, 16, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 47, 32, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40, 63, 48, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt134(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 15, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 63, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40, 47, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt135(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 6, 7, 8, 31, 0, 1, 18, 19, 20, 19, 4, 21, 22, 23, 24, 47, 48, 49, 34, 35, 36, 35, 52, 37, 38, 39, 40, 63, 32, 33, 50, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt136(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 15, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 63, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40, 47, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt137(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 31, 16, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 47, 32, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40, 63, 48, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt138(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 15, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 63, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40, 47, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt139(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 6, 7, 8, 31, 0, 17, 2, 19, 20, 19, 4, 21, 22, 23, 24, 47, 48, 33, 50, 35, 36, 35, 52, 37, 38, 39, 40, 63, 32, 49, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt140(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 15, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 63, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40, 47, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt141(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 31, 16, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 47, 32, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40, 63, 48, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt142(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 15, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 63, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40, 47, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt143(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 6, 7, 8, 31, 0, 1, 2, 19, 20, 19, 4, 21, 22, 23, 24, 47, 48, 49, 50, 35, 36, 35, 52, 37, 38, 39, 40, 63, 32, 33, 34, 51, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt144(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 15, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 63, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40, 47, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt145(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 31, 16, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 47, 32, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40, 63, 48, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt146(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 15, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 63, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40, 47, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt147(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 6, 7, 8, 31, 0, 17, 18, 3, 20, 19, 4, 21, 22, 23, 24, 47, 48, 33, 34, 51, 36, 35, 52, 37, 38, 39, 40, 63, 32, 49, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt148(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 15, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 63, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40, 47, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt149(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 31, 16, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 47, 32, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40, 63, 48, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt150(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 15, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 63, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40, 47, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt151(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 6, 7, 8, 31, 0, 1, 18, 3, 20, 19, 4, 21, 22, 23, 24, 47, 48, 49, 34, 51, 36, 35, 52, 37, 38, 39, 40, 63, 32, 33, 50, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt152(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 15, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 63, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40, 47, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt153(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 31, 16, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 47, 32, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40, 63, 48, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt154(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 15, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 63, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40, 47, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt155(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 6, 7, 8, 31, 0, 17, 2, 3, 20, 19, 4, 21, 22, 23, 24, 47, 48, 33, 50, 51, 36, 35, 52, 37, 38, 39, 40, 63, 32, 49, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt156(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 15, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 63, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40, 47, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt157(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 31, 16, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 47, 32, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40, 63, 48, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt158(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 15, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 63, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40, 47, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt159(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 6, 7, 8, 31, 0, 1, 2, 3, 20, 19, 4, 21, 22, 23, 24, 47, 48, 49, 50, 51, 36, 35, 52, 37, 38, 39, 40, 63, 32, 33, 34, 35, 52, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt160(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 15, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 63, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40, 47, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt161(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 31, 16, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 47, 32, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40, 63, 48, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt162(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 15, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 63, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40, 47, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt163(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 6, 7, 8, 31, 0, 17, 18, 19, 4, 19, 4, 21, 22, 23, 24, 47, 48, 33, 34, 35, 52, 35, 52, 37, 38, 39, 40, 63, 32, 49, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt164(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 15, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 63, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40, 47, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt165(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 31, 16, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 47, 32, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40, 63, 48, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt166(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 15, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 63, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40, 47, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt167(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 6, 7, 8, 31, 0, 1, 18, 19, 4, 19, 4, 21, 22, 23, 24, 47, 48, 49, 34, 35, 52, 35, 52, 37, 38, 39, 40, 63, 32, 33, 50, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt168(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 15, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 63, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40, 47, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt169(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 31, 16, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 47, 32, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40, 63, 48, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt170(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 15, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 63, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40, 47, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt171(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 6, 7, 8, 31, 0, 17, 2, 19, 4, 19, 4, 21, 22, 23, 24, 47, 48, 33, 50, 35, 52, 35, 52, 37, 38, 39, 40, 63, 32, 49, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt172(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 15, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 63, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40, 47, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt173(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 31, 16, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 47, 32, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40, 63, 48, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt174(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 15, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 63, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40, 47, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt175(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 6, 7, 8, 31, 0, 1, 2, 19, 4, 19, 4, 21, 22, 23, 24, 47, 48, 49, 50, 35, 52, 35, 52, 37, 38, 39, 40, 63, 32, 33, 34, 51, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt176(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 15, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 63, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40, 47, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt177(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 31, 16, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 47, 32, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40, 63, 48, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt178(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 15, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 63, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40, 47, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt179(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 6, 7, 8, 31, 0, 17, 18, 3, 4, 19, 4, 21, 22, 23, 24, 47, 48, 33, 34, 51, 52, 35, 52, 37, 38, 39, 40, 63, 32, 49, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt180(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 15, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 63, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40, 47, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt181(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 31, 16, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 47, 32, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40, 63, 48, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt182(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 15, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 63, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40, 47, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt183(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 6, 7, 8, 31, 0, 1, 18, 3, 4, 19, 4, 21, 22, 23, 24, 47, 48, 49, 34, 51, 52, 35, 52, 37, 38, 39, 40, 63, 32, 33, 50, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt184(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 15, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 63, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40, 47, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt185(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 31, 16, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 47, 32, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40, 63, 48, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt186(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 15, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 63, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40, 47, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt187(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 6, 7, 8, 31, 0, 17, 2, 3, 4, 19, 4, 21, 22, 23, 24, 47, 48, 33, 50, 51, 52, 35, 52, 37, 38, 39, 40, 63, 32, 49, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt188(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 15, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 63, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40, 47, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt189(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 31, 16, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 47, 32, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40, 63, 48, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt190(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 15, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 63, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40, 47, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt191(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 6, 7, 8, 31, 0, 1, 2, 3, 4, 19, 4, 21, 22, 23, 24, 47, 48, 49, 50, 51, 52, 35, 52, 37, 38, 39, 40, 63, 32, 33, 34, 35, 36, 51, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt192(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt193(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt194(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt195(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 31, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 47, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40, 63, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt196(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 15, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 63, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40, 47, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt197(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 31, 16, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 47, 32, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40, 63, 48, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt198(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 15, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 63, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40, 47, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt199(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 6, 7, 8, 31, 0, 1, 18, 19, 20, 3, 4, 21, 22, 23, 24, 47, 48, 49, 34, 35, 36, 51, 52, 37, 38, 39, 40, 63, 32, 33, 50, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt200(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 15, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 63, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40, 47, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt201(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 31, 16, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 47, 32, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40, 63, 48, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt202(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 15, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 63, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40, 47, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt203(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 6, 7, 8, 31, 0, 17, 2, 19, 20, 3, 4, 21, 22, 23, 24, 47, 48, 33, 50, 35, 36, 51, 52, 37, 38, 39, 40, 63, 32, 49, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt204(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 15, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 63, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40, 47, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt205(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 31, 16, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 47, 32, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40, 63, 48, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt206(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 15, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 63, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40, 47, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt207(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 6, 7, 8, 31, 0, 1, 2, 19, 20, 3, 4, 21, 22, 23, 24, 47, 48, 49, 50, 35, 36, 51, 52, 37, 38, 39, 40, 63, 32, 33, 34, 51, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt208(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 15, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 63, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40, 47, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt209(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 31, 16, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 47, 32, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40, 63, 48, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt210(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 15, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 63, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40, 47, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt211(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 6, 7, 8, 31, 0, 17, 18, 3, 20, 3, 4, 21, 22, 23, 24, 47, 48, 33, 34, 51, 36, 51, 52, 37, 38, 39, 40, 63, 32, 49, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt212(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 15, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 63, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40, 47, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt213(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 31, 16, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 47, 32, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40, 63, 48, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt214(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 15, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 63, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40, 47, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt215(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 6, 7, 8, 31, 0, 1, 18, 3, 20, 3, 4, 21, 22, 23, 24, 47, 48, 49, 34, 51, 36, 51, 52, 37, 38, 39, 40, 63, 32, 33, 50, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt216(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 15, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 63, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40, 47, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt217(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 31, 16, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 47, 32, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40, 63, 48, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt218(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 15, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 63, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40, 47, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt219(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 6, 7, 8, 31, 0, 17, 2, 3, 20, 3, 4, 21, 22, 23, 24, 47, 48, 33, 50, 51, 36, 51, 52, 37, 38, 39, 40, 63, 32, 49, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt220(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 15, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 63, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40, 47, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt221(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 31, 16, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 47, 32, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40, 63, 48, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt222(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 15, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 63, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40, 47, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt223(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 6, 7, 8, 31, 0, 1, 2, 3, 20, 3, 4, 21, 22, 23, 24, 47, 48, 49, 50, 51, 36, 51, 52, 37, 38, 39, 40, 63, 32, 33, 34, 35, 52, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt224(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 15, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 63, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40, 47, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt225(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 31, 16, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 47, 32, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40, 63, 48, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt226(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 15, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 63, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40, 47, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt227(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 6, 7, 8, 31, 0, 17, 18, 19, 4, 3, 4, 21, 22, 23, 24, 47, 48, 33, 34, 35, 52, 51, 52, 37, 38, 39, 40, 63, 32, 49, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt228(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 15, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 63, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40, 47, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt229(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 31, 16, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 47, 32, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40, 63, 48, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt230(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 15, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 63, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40, 47, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt231(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 6, 7, 8, 31, 0, 1, 18, 19, 4, 3, 4, 21, 22, 23, 24, 47, 48, 49, 34, 35, 52, 51, 52, 37, 38, 39, 40, 63, 32, 33, 50, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt232(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 15, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 63, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40, 47, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt233(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 31, 16, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 47, 32, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40, 63, 48, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt234(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 15, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 63, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40, 47, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt235(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 6, 7, 8, 31, 0, 17, 2, 19, 4, 3, 4, 21, 22, 23, 24, 47, 48, 33, 50, 35, 52, 51, 52, 37, 38, 39, 40, 63, 32, 49, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt236(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 15, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 63, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40, 47, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt237(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 31, 16, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 47, 32, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40, 63, 48, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt238(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 15, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 63, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40, 47, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt239(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 6, 7, 8, 31, 0, 1, 2, 19, 4, 3, 4, 21, 22, 23, 24, 47, 48, 49, 50, 35, 52, 51, 52, 37, 38, 39, 40, 63, 32, 33, 34, 51, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt240(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 15, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 63, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40, 47, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt241(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 31, 16, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 47, 32, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40, 63, 48, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt242(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 15, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 63, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40, 47, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt243(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 6, 7, 8, 31, 0, 17, 18, 3, 4, 3, 4, 21, 22, 23, 24, 47, 48, 33, 34, 51, 52, 51, 52, 37, 38, 39, 40, 63, 32, 49, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt244(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 15, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 63, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40, 47, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt245(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 31, 16, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 47, 32, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40, 63, 48, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt246(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 15, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 63, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40, 47, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt247(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 6, 7, 8, 31, 0, 1, 18, 3, 4, 3, 4, 21, 22, 23, 24, 47, 48, 49, 34, 51, 52, 51, 52, 37, 38, 39, 40, 63, 32, 33, 50, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt248(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 15, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 63, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40, 47, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt249(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 31, 16, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 47, 32, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40, 63, 48, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt250(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 15, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 63, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40, 47, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt251(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 6, 7, 8, 31, 0, 17, 2, 3, 4, 3, 4, 21, 22, 23, 24, 47, 48, 33, 50, 51, 52, 51, 52, 37, 38, 39, 40, 63, 32, 49, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt252(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 15, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 63, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40, 47, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt253(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 31, 16, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 47, 32, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40, 63, 48, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt254(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 15, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 63, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40, 47, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt255(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 6, 7, 8, 31, 0, 1, 2, 3, 4, 3, 4, 21, 22, 23, 24, 47, 48, 49, 50, 51, 52, 51, 52, 37, 38, 39, 40, 63, 32, 33, 34, 35, 36, 35, 36, 53, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


