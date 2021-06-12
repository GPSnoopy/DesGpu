#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2688(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 15, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 63, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56, 47, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2689(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 31, 16, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 47, 32, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56, 63, 48, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2690(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 15, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 63, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56, 47, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2691(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 5, 22, 7, 24, 31, 0, 17, 18, 19, 20, 19, 4, 21, 6, 23, 8, 47, 48, 33, 34, 35, 36, 35, 52, 37, 54, 39, 56, 63, 32, 49, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2692(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 15, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 63, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56, 47, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2693(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 31, 16, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 47, 32, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56, 63, 48, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2694(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 15, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 63, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56, 47, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2695(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 5, 22, 7, 24, 31, 0, 1, 18, 19, 20, 19, 4, 21, 6, 23, 8, 47, 48, 49, 34, 35, 36, 35, 52, 37, 54, 39, 56, 63, 32, 33, 50, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2696(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 15, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 63, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56, 47, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2697(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 31, 16, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 47, 32, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56, 63, 48, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2698(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 15, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 63, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56, 47, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2699(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 5, 22, 7, 24, 31, 0, 17, 2, 19, 20, 19, 4, 21, 6, 23, 8, 47, 48, 33, 50, 35, 36, 35, 52, 37, 54, 39, 56, 63, 32, 49, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2700(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 15, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 63, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56, 47, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2701(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 31, 16, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 47, 32, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56, 63, 48, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2702(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 15, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 63, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56, 47, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2703(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 5, 22, 7, 24, 31, 0, 1, 2, 19, 20, 19, 4, 21, 6, 23, 8, 47, 48, 49, 50, 35, 36, 35, 52, 37, 54, 39, 56, 63, 32, 33, 34, 51, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2704(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 15, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 63, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56, 47, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2705(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 31, 16, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 47, 32, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56, 63, 48, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2706(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 15, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 63, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56, 47, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2707(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 5, 22, 7, 24, 31, 0, 17, 18, 3, 20, 19, 4, 21, 6, 23, 8, 47, 48, 33, 34, 51, 36, 35, 52, 37, 54, 39, 56, 63, 32, 49, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2708(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 15, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 63, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56, 47, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2709(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 31, 16, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 47, 32, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56, 63, 48, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2710(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 15, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 63, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56, 47, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2711(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 5, 22, 7, 24, 31, 0, 1, 18, 3, 20, 19, 4, 21, 6, 23, 8, 47, 48, 49, 34, 51, 36, 35, 52, 37, 54, 39, 56, 63, 32, 33, 50, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2712(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 15, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 63, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56, 47, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2713(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 31, 16, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 47, 32, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56, 63, 48, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2714(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 15, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 63, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56, 47, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2715(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 5, 22, 7, 24, 31, 0, 17, 2, 3, 20, 19, 4, 21, 6, 23, 8, 47, 48, 33, 50, 51, 36, 35, 52, 37, 54, 39, 56, 63, 32, 49, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2716(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 15, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 63, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56, 47, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2717(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 31, 16, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 47, 32, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56, 63, 48, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2718(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 15, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 63, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56, 47, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2719(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 5, 22, 7, 24, 31, 0, 1, 2, 3, 20, 19, 4, 21, 6, 23, 8, 47, 48, 49, 50, 51, 36, 35, 52, 37, 54, 39, 56, 63, 32, 33, 34, 35, 52, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2720(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 15, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 63, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56, 47, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2721(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 31, 16, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 47, 32, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56, 63, 48, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2722(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 15, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 63, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56, 47, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2723(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 5, 22, 7, 24, 31, 0, 17, 18, 19, 4, 19, 4, 21, 6, 23, 8, 47, 48, 33, 34, 35, 52, 35, 52, 37, 54, 39, 56, 63, 32, 49, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2724(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 15, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 63, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56, 47, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2725(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 31, 16, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 47, 32, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56, 63, 48, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2726(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 15, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 63, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56, 47, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2727(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 5, 22, 7, 24, 31, 0, 1, 18, 19, 4, 19, 4, 21, 6, 23, 8, 47, 48, 49, 34, 35, 52, 35, 52, 37, 54, 39, 56, 63, 32, 33, 50, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2728(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 15, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 63, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56, 47, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2729(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 31, 16, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 47, 32, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56, 63, 48, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2730(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 15, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 63, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56, 47, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2731(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 5, 22, 7, 24, 31, 0, 17, 2, 19, 4, 19, 4, 21, 6, 23, 8, 47, 48, 33, 50, 35, 52, 35, 52, 37, 54, 39, 56, 63, 32, 49, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2732(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 15, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 63, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56, 47, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2733(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 31, 16, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 47, 32, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56, 63, 48, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2734(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 15, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 63, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56, 47, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2735(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 5, 22, 7, 24, 31, 0, 1, 2, 19, 4, 19, 4, 21, 6, 23, 8, 47, 48, 49, 50, 35, 52, 35, 52, 37, 54, 39, 56, 63, 32, 33, 34, 51, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2736(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 15, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 63, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56, 47, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2737(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 31, 16, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 47, 32, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56, 63, 48, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2738(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 15, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 63, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56, 47, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2739(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 5, 22, 7, 24, 31, 0, 17, 18, 3, 4, 19, 4, 21, 6, 23, 8, 47, 48, 33, 34, 51, 52, 35, 52, 37, 54, 39, 56, 63, 32, 49, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2740(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 15, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 63, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56, 47, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2741(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 31, 16, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 47, 32, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56, 63, 48, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2742(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 15, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 63, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56, 47, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2743(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 5, 22, 7, 24, 31, 0, 1, 18, 3, 4, 19, 4, 21, 6, 23, 8, 47, 48, 49, 34, 51, 52, 35, 52, 37, 54, 39, 56, 63, 32, 33, 50, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2744(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 15, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 63, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56, 47, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2745(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 31, 16, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 47, 32, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56, 63, 48, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2746(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 15, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 63, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56, 47, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2747(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 5, 22, 7, 24, 31, 0, 17, 2, 3, 4, 19, 4, 21, 6, 23, 8, 47, 48, 33, 50, 51, 52, 35, 52, 37, 54, 39, 56, 63, 32, 49, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2748(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 15, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 63, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56, 47, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2749(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 31, 16, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 47, 32, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56, 63, 48, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2750(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 15, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 63, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56, 47, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2751(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 5, 22, 7, 24, 31, 0, 1, 2, 3, 4, 19, 4, 21, 6, 23, 8, 47, 48, 49, 50, 51, 52, 35, 52, 37, 54, 39, 56, 63, 32, 33, 34, 35, 36, 51, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2752(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 15, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 63, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56, 47, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2753(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 31, 16, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 47, 32, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56, 63, 48, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2754(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 15, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 63, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56, 47, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2755(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 5, 22, 7, 24, 31, 0, 17, 18, 19, 20, 3, 4, 21, 6, 23, 8, 47, 48, 33, 34, 35, 36, 51, 52, 37, 54, 39, 56, 63, 32, 49, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2756(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 15, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 63, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56, 47, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2757(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 31, 16, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 47, 32, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56, 63, 48, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2758(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 15, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 63, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56, 47, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2759(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 5, 22, 7, 24, 31, 0, 1, 18, 19, 20, 3, 4, 21, 6, 23, 8, 47, 48, 49, 34, 35, 36, 51, 52, 37, 54, 39, 56, 63, 32, 33, 50, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2760(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 15, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 63, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56, 47, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2761(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 31, 16, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 47, 32, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56, 63, 48, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2762(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 15, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 63, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56, 47, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2763(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 5, 22, 7, 24, 31, 0, 17, 2, 19, 20, 3, 4, 21, 6, 23, 8, 47, 48, 33, 50, 35, 36, 51, 52, 37, 54, 39, 56, 63, 32, 49, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2764(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 15, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 63, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56, 47, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2765(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 31, 16, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 47, 32, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56, 63, 48, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2766(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 15, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 63, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56, 47, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2767(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 5, 22, 7, 24, 31, 0, 1, 2, 19, 20, 3, 4, 21, 6, 23, 8, 47, 48, 49, 50, 35, 36, 51, 52, 37, 54, 39, 56, 63, 32, 33, 34, 51, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2768(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 15, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 63, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56, 47, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2769(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 31, 16, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 47, 32, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56, 63, 48, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2770(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 15, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 63, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56, 47, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2771(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 5, 22, 7, 24, 31, 0, 17, 18, 3, 20, 3, 4, 21, 6, 23, 8, 47, 48, 33, 34, 51, 36, 51, 52, 37, 54, 39, 56, 63, 32, 49, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2772(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 15, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 63, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56, 47, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2773(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 31, 16, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 47, 32, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56, 63, 48, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2774(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 15, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 63, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56, 47, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2775(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 5, 22, 7, 24, 31, 0, 1, 18, 3, 20, 3, 4, 21, 6, 23, 8, 47, 48, 49, 34, 51, 36, 51, 52, 37, 54, 39, 56, 63, 32, 33, 50, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2776(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 15, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 63, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56, 47, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2777(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 31, 16, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 47, 32, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56, 63, 48, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2778(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 15, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 63, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56, 47, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2779(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 5, 22, 7, 24, 31, 0, 17, 2, 3, 20, 3, 4, 21, 6, 23, 8, 47, 48, 33, 50, 51, 36, 51, 52, 37, 54, 39, 56, 63, 32, 49, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2780(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 15, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 63, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56, 47, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2781(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 31, 16, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 47, 32, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56, 63, 48, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2782(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 15, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 63, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56, 47, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2783(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 5, 22, 7, 24, 31, 0, 1, 2, 3, 20, 3, 4, 21, 6, 23, 8, 47, 48, 49, 50, 51, 36, 51, 52, 37, 54, 39, 56, 63, 32, 33, 34, 35, 52, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2784(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 15, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 63, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56, 47, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2785(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 31, 16, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 47, 32, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56, 63, 48, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2786(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 15, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 63, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56, 47, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2787(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 5, 22, 7, 24, 31, 0, 17, 18, 19, 4, 3, 4, 21, 6, 23, 8, 47, 48, 33, 34, 35, 52, 51, 52, 37, 54, 39, 56, 63, 32, 49, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2788(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 15, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 63, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56, 47, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2789(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 31, 16, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 47, 32, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56, 63, 48, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2790(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 15, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 63, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56, 47, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2791(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 5, 22, 7, 24, 31, 0, 1, 18, 19, 4, 3, 4, 21, 6, 23, 8, 47, 48, 49, 34, 35, 52, 51, 52, 37, 54, 39, 56, 63, 32, 33, 50, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2792(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 15, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 63, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56, 47, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2793(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 31, 16, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 47, 32, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56, 63, 48, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2794(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 15, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 63, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56, 47, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2795(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 5, 22, 7, 24, 31, 0, 17, 2, 19, 4, 3, 4, 21, 6, 23, 8, 47, 48, 33, 50, 35, 52, 51, 52, 37, 54, 39, 56, 63, 32, 49, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2796(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 15, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 63, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56, 47, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2797(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 31, 16, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 47, 32, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56, 63, 48, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2798(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 15, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 63, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56, 47, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2799(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 5, 22, 7, 24, 31, 0, 1, 2, 19, 4, 3, 4, 21, 6, 23, 8, 47, 48, 49, 50, 35, 52, 51, 52, 37, 54, 39, 56, 63, 32, 33, 34, 51, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2800(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 15, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 63, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56, 47, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2801(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 31, 16, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 47, 32, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56, 63, 48, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2802(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 15, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 63, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56, 47, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2803(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 5, 22, 7, 24, 31, 0, 17, 18, 3, 4, 3, 4, 21, 6, 23, 8, 47, 48, 33, 34, 51, 52, 51, 52, 37, 54, 39, 56, 63, 32, 49, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2804(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 15, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 63, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56, 47, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2805(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 31, 16, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 47, 32, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56, 63, 48, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2806(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 15, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 63, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56, 47, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2807(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 5, 22, 7, 24, 31, 0, 1, 18, 3, 4, 3, 4, 21, 6, 23, 8, 47, 48, 49, 34, 51, 52, 51, 52, 37, 54, 39, 56, 63, 32, 33, 50, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2808(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 15, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 63, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56, 47, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2809(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 31, 16, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 47, 32, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56, 63, 48, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2810(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 15, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 63, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56, 47, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2811(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 5, 22, 7, 24, 31, 0, 17, 2, 3, 4, 3, 4, 21, 6, 23, 8, 47, 48, 33, 50, 51, 52, 51, 52, 37, 54, 39, 56, 63, 32, 49, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2812(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 15, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 63, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56, 47, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2813(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 31, 16, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 47, 32, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56, 63, 48, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2814(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 15, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 63, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56, 47, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2815(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 5, 22, 7, 24, 31, 0, 1, 2, 3, 4, 3, 4, 21, 6, 23, 8, 47, 48, 49, 50, 51, 52, 51, 52, 37, 54, 39, 56, 63, 32, 33, 34, 35, 36, 35, 36, 53, 38, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


