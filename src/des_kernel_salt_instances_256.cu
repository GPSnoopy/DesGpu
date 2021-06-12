#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt256(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt257(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt258(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt259(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 7, 8, 31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 23, 24, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 39, 40, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt260(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt261(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt262(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt263(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 7, 8, 31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 23, 24, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 39, 40, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt264(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt265(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt266(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt267(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 7, 8, 31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 23, 24, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 39, 40, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt268(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt269(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt270(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt271(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 7, 8, 31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 23, 24, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 39, 40, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt272(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt273(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt274(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt275(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 7, 8, 31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 23, 24, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 39, 40, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt276(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt277(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt278(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt279(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 7, 8, 31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 23, 24, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 39, 40, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt280(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt281(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt282(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt283(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 7, 8, 31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 23, 24, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 39, 40, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt284(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt285(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt286(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt287(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 7, 8, 31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 23, 24, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 39, 40, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt288(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt289(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt290(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt291(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 7, 8, 31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 23, 24, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 39, 40, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt292(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt293(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt294(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt295(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 7, 8, 31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 23, 24, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 39, 40, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt296(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt297(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt298(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt299(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 7, 8, 31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 23, 24, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 39, 40, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt300(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt301(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt302(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt303(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 7, 8, 31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 23, 24, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 39, 40, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt304(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt305(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt306(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt307(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 7, 8, 31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 23, 24, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 39, 40, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt308(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt309(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt310(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt311(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 7, 8, 31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 23, 24, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 39, 40, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt312(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt313(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt314(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt315(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 7, 8, 31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 23, 24, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 39, 40, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt316(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt317(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt318(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt319(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 7, 8, 31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 23, 24, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 39, 40, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt320(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt321(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt322(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt323(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 7, 8, 31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 23, 24, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 39, 40, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt324(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt325(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt326(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt327(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 7, 8, 31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 23, 24, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 39, 40, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt328(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt329(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt330(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt331(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 7, 8, 31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 23, 24, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 39, 40, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt332(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt333(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt334(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt335(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 7, 8, 31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 23, 24, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 39, 40, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt336(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt337(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt338(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt339(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 7, 8, 31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 23, 24, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 39, 40, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt340(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt341(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt342(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt343(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 7, 8, 31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 23, 24, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 39, 40, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt344(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt345(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt346(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt347(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 7, 8, 31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 23, 24, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 39, 40, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt348(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt349(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt350(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt351(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 7, 8, 31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 23, 24, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 39, 40, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt352(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt353(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt354(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt355(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 7, 8, 31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 23, 24, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 39, 40, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt356(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt357(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt358(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt359(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 7, 8, 31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 23, 24, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 39, 40, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt360(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt361(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt362(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt363(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 7, 8, 31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 23, 24, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 39, 40, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt364(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt365(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt366(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt367(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 7, 8, 31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 23, 24, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 39, 40, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt368(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt369(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt370(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt371(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 7, 8, 31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 23, 24, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 39, 40, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt372(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt373(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt374(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt375(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 7, 8, 31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 23, 24, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 39, 40, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt376(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt377(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt378(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt379(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 7, 8, 31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 23, 24, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 39, 40, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt380(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt381(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt382(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt383(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 7, 8, 31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 23, 24, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 39, 40, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 55, 56><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


