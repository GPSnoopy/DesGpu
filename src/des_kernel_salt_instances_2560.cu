#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2560(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2561(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2562(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2563(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 7, 24, 31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 23, 8, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 39, 56, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2564(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2565(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2566(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2567(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 7, 24, 31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 23, 8, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 39, 56, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2568(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2569(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2570(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2571(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 7, 24, 31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 23, 8, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 39, 56, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2572(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2573(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2574(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2575(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 7, 24, 31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 23, 8, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 39, 56, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2576(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2577(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2578(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2579(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 7, 24, 31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 23, 8, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 39, 56, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2580(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2581(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2582(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2583(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 7, 24, 31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 23, 8, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 39, 56, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2584(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2585(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2586(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2587(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 7, 24, 31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 23, 8, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 39, 56, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2588(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2589(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2590(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2591(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 7, 24, 31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 23, 8, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 39, 56, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2592(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2593(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2594(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2595(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 7, 24, 31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 23, 8, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 39, 56, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2596(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2597(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2598(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2599(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 7, 24, 31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 23, 8, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 39, 56, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2600(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2601(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2602(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2603(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 7, 24, 31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 23, 8, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 39, 56, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2604(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2605(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2606(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2607(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 7, 24, 31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 23, 8, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 39, 56, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2608(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2609(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2610(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2611(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 7, 24, 31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 23, 8, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 39, 56, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2612(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2613(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2614(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2615(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 7, 24, 31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 23, 8, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 39, 56, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2616(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2617(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2618(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2619(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 7, 24, 31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 23, 8, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 39, 56, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2620(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2621(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2622(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2623(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 7, 24, 31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 23, 8, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 39, 56, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2624(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2625(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2626(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2627(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 7, 24, 31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 23, 8, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 39, 56, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2628(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2629(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2630(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2631(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 7, 24, 31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 23, 8, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 39, 56, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2632(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2633(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2634(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2635(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 7, 24, 31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 23, 8, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 39, 56, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2636(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2637(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2638(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2639(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 7, 24, 31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 23, 8, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 39, 56, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2640(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2641(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2642(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2643(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 7, 24, 31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 23, 8, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 39, 56, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2644(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2645(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2646(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2647(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 7, 24, 31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 23, 8, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 39, 56, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2648(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2649(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2650(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2651(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 7, 24, 31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 23, 8, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 39, 56, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2652(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2653(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2654(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2655(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 7, 24, 31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 23, 8, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 39, 56, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2656(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2657(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2658(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2659(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 7, 24, 31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 23, 8, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 39, 56, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2660(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2661(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2662(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2663(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 7, 24, 31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 23, 8, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 39, 56, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2664(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2665(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2666(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2667(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 7, 24, 31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 23, 8, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 39, 56, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2668(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2669(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2670(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2671(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 7, 24, 31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 23, 8, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 39, 56, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2672(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2673(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2674(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2675(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 7, 24, 31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 23, 8, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 39, 56, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2676(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2677(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2678(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2679(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 7, 24, 31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 23, 8, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 39, 56, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2680(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2681(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2682(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2683(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 7, 24, 31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 23, 8, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 39, 56, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2684(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2685(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2686(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2687(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 7, 24, 31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 23, 8, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 39, 56, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


