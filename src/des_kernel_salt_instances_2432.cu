#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

#ifdef DESGPU_COMPILE_ALL_SALTS

void des_25_encrypt_salt2432(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 15, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 63, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56, 47, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2433(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 31, 16, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 47, 32, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56, 63, 48, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2434(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 15, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 63, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56, 47, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2435(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 6, 7, 24, 31, 0, 17, 18, 19, 20, 19, 4, 5, 22, 23, 8, 47, 48, 33, 34, 35, 36, 35, 52, 53, 38, 39, 56, 63, 32, 49, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2436(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 15, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 63, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56, 47, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2437(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 31, 16, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 47, 32, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56, 63, 48, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2438(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 15, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 63, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56, 47, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2439(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 6, 7, 24, 31, 0, 1, 18, 19, 20, 19, 4, 5, 22, 23, 8, 47, 48, 49, 34, 35, 36, 35, 52, 53, 38, 39, 56, 63, 32, 33, 50, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2440(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 15, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 63, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56, 47, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2441(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 31, 16, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 47, 32, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56, 63, 48, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2442(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 15, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 63, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56, 47, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2443(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 6, 7, 24, 31, 0, 17, 2, 19, 20, 19, 4, 5, 22, 23, 8, 47, 48, 33, 50, 35, 36, 35, 52, 53, 38, 39, 56, 63, 32, 49, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2444(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 15, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 63, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56, 47, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2445(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 31, 16, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 47, 32, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56, 63, 48, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2446(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 15, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 63, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56, 47, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2447(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 6, 7, 24, 31, 0, 1, 2, 19, 20, 19, 4, 5, 22, 23, 8, 47, 48, 49, 50, 35, 36, 35, 52, 53, 38, 39, 56, 63, 32, 33, 34, 51, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2448(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 15, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 63, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56, 47, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2449(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 31, 16, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 47, 32, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56, 63, 48, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2450(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 15, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 63, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56, 47, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2451(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 6, 7, 24, 31, 0, 17, 18, 3, 20, 19, 4, 5, 22, 23, 8, 47, 48, 33, 34, 51, 36, 35, 52, 53, 38, 39, 56, 63, 32, 49, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2452(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 15, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 63, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56, 47, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2453(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 31, 16, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 47, 32, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56, 63, 48, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2454(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 15, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 63, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56, 47, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2455(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 6, 7, 24, 31, 0, 1, 18, 3, 20, 19, 4, 5, 22, 23, 8, 47, 48, 49, 34, 51, 36, 35, 52, 53, 38, 39, 56, 63, 32, 33, 50, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2456(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 15, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 63, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56, 47, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2457(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 31, 16, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 47, 32, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56, 63, 48, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2458(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 15, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 63, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56, 47, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2459(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 6, 7, 24, 31, 0, 17, 2, 3, 20, 19, 4, 5, 22, 23, 8, 47, 48, 33, 50, 51, 36, 35, 52, 53, 38, 39, 56, 63, 32, 49, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2460(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 15, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 63, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56, 47, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2461(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 31, 16, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 47, 32, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56, 63, 48, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2462(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 15, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 63, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56, 47, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2463(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 6, 7, 24, 31, 0, 1, 2, 3, 20, 19, 4, 5, 22, 23, 8, 47, 48, 49, 50, 51, 36, 35, 52, 53, 38, 39, 56, 63, 32, 33, 34, 35, 52, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2464(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 15, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 63, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56, 47, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2465(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 31, 16, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 47, 32, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56, 63, 48, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2466(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 15, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 63, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56, 47, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2467(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 6, 7, 24, 31, 0, 17, 18, 19, 4, 19, 4, 5, 22, 23, 8, 47, 48, 33, 34, 35, 52, 35, 52, 53, 38, 39, 56, 63, 32, 49, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2468(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 15, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 63, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56, 47, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2469(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 31, 16, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 47, 32, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56, 63, 48, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2470(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 15, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 63, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56, 47, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2471(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 6, 7, 24, 31, 0, 1, 18, 19, 4, 19, 4, 5, 22, 23, 8, 47, 48, 49, 34, 35, 52, 35, 52, 53, 38, 39, 56, 63, 32, 33, 50, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2472(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 15, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 63, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56, 47, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2473(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 31, 16, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 47, 32, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56, 63, 48, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2474(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 15, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 63, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56, 47, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2475(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 6, 7, 24, 31, 0, 17, 2, 19, 4, 19, 4, 5, 22, 23, 8, 47, 48, 33, 50, 35, 52, 35, 52, 53, 38, 39, 56, 63, 32, 49, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2476(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 15, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 63, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56, 47, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2477(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 31, 16, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 47, 32, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56, 63, 48, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2478(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 15, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 63, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56, 47, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2479(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 6, 7, 24, 31, 0, 1, 2, 19, 4, 19, 4, 5, 22, 23, 8, 47, 48, 49, 50, 35, 52, 35, 52, 53, 38, 39, 56, 63, 32, 33, 34, 51, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2480(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 15, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 63, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56, 47, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2481(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 31, 16, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 47, 32, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56, 63, 48, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2482(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 15, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 63, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56, 47, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2483(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 6, 7, 24, 31, 0, 17, 18, 3, 4, 19, 4, 5, 22, 23, 8, 47, 48, 33, 34, 51, 52, 35, 52, 53, 38, 39, 56, 63, 32, 49, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2484(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 15, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 63, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56, 47, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2485(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 31, 16, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 47, 32, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56, 63, 48, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2486(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 15, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 63, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56, 47, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2487(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 6, 7, 24, 31, 0, 1, 18, 3, 4, 19, 4, 5, 22, 23, 8, 47, 48, 49, 34, 51, 52, 35, 52, 53, 38, 39, 56, 63, 32, 33, 50, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2488(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 15, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 63, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56, 47, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2489(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 31, 16, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 47, 32, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56, 63, 48, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2490(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 15, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 63, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56, 47, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2491(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 6, 7, 24, 31, 0, 17, 2, 3, 4, 19, 4, 5, 22, 23, 8, 47, 48, 33, 50, 51, 52, 35, 52, 53, 38, 39, 56, 63, 32, 49, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2492(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 15, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 63, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56, 47, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2493(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 31, 16, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 47, 32, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56, 63, 48, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2494(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 15, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 63, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56, 47, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2495(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 6, 7, 24, 31, 0, 1, 2, 3, 4, 19, 4, 5, 22, 23, 8, 47, 48, 49, 50, 51, 52, 35, 52, 53, 38, 39, 56, 63, 32, 33, 34, 35, 36, 51, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2496(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 15, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 63, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56, 47, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2497(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 31, 16, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 47, 32, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56, 63, 48, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2498(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 15, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 63, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56, 47, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2499(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 6, 7, 24, 31, 0, 17, 18, 19, 20, 3, 4, 5, 22, 23, 8, 47, 48, 33, 34, 35, 36, 51, 52, 53, 38, 39, 56, 63, 32, 49, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2500(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 15, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 63, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56, 47, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2501(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 31, 16, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 47, 32, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56, 63, 48, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2502(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 15, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 63, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56, 47, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2503(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 6, 7, 24, 31, 0, 1, 18, 19, 20, 3, 4, 5, 22, 23, 8, 47, 48, 49, 34, 35, 36, 51, 52, 53, 38, 39, 56, 63, 32, 33, 50, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2504(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 15, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 63, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56, 47, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2505(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 31, 16, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 47, 32, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56, 63, 48, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2506(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 15, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 63, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56, 47, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2507(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 6, 7, 24, 31, 0, 17, 2, 19, 20, 3, 4, 5, 22, 23, 8, 47, 48, 33, 50, 35, 36, 51, 52, 53, 38, 39, 56, 63, 32, 49, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2508(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 15, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 63, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56, 47, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2509(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 31, 16, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 47, 32, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56, 63, 48, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2510(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 15, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 63, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56, 47, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2511(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 6, 7, 24, 31, 0, 1, 2, 19, 20, 3, 4, 5, 22, 23, 8, 47, 48, 49, 50, 35, 36, 51, 52, 53, 38, 39, 56, 63, 32, 33, 34, 51, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2512(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 15, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 63, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56, 47, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2513(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 31, 16, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 47, 32, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56, 63, 48, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2514(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 15, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 63, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56, 47, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2515(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 6, 7, 24, 31, 0, 17, 18, 3, 20, 3, 4, 5, 22, 23, 8, 47, 48, 33, 34, 51, 36, 51, 52, 53, 38, 39, 56, 63, 32, 49, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2516(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 15, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 63, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56, 47, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2517(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 31, 16, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 47, 32, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56, 63, 48, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2518(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 15, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 63, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56, 47, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2519(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 6, 7, 24, 31, 0, 1, 18, 3, 20, 3, 4, 5, 22, 23, 8, 47, 48, 49, 34, 51, 36, 51, 52, 53, 38, 39, 56, 63, 32, 33, 50, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2520(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 15, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 63, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56, 47, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2521(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 31, 16, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 47, 32, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56, 63, 48, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2522(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 15, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 63, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56, 47, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2523(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 6, 7, 24, 31, 0, 17, 2, 3, 20, 3, 4, 5, 22, 23, 8, 47, 48, 33, 50, 51, 36, 51, 52, 53, 38, 39, 56, 63, 32, 49, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2524(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 15, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 63, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56, 47, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2525(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 31, 16, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 47, 32, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56, 63, 48, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2526(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 15, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 63, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56, 47, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2527(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 6, 7, 24, 31, 0, 1, 2, 3, 20, 3, 4, 5, 22, 23, 8, 47, 48, 49, 50, 51, 36, 51, 52, 53, 38, 39, 56, 63, 32, 33, 34, 35, 52, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2528(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 15, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 63, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56, 47, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2529(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 31, 16, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 47, 32, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56, 63, 48, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2530(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 15, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 63, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56, 47, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2531(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 6, 7, 24, 31, 0, 17, 18, 19, 4, 3, 4, 5, 22, 23, 8, 47, 48, 33, 34, 35, 52, 51, 52, 53, 38, 39, 56, 63, 32, 49, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2532(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 15, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 63, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56, 47, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2533(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 31, 16, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 47, 32, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56, 63, 48, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2534(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 15, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 63, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56, 47, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2535(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 6, 7, 24, 31, 0, 1, 18, 19, 4, 3, 4, 5, 22, 23, 8, 47, 48, 49, 34, 35, 52, 51, 52, 53, 38, 39, 56, 63, 32, 33, 50, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2536(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 15, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 63, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56, 47, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2537(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 31, 16, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 47, 32, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56, 63, 48, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2538(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 15, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 63, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56, 47, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2539(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 6, 7, 24, 31, 0, 17, 2, 19, 4, 3, 4, 5, 22, 23, 8, 47, 48, 33, 50, 35, 52, 51, 52, 53, 38, 39, 56, 63, 32, 49, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2540(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 15, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 63, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56, 47, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2541(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 31, 16, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 47, 32, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56, 63, 48, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2542(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 15, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 63, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56, 47, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2543(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 6, 7, 24, 31, 0, 1, 2, 19, 4, 3, 4, 5, 22, 23, 8, 47, 48, 49, 50, 35, 52, 51, 52, 53, 38, 39, 56, 63, 32, 33, 34, 51, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2544(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 15, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 63, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56, 47, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2545(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 31, 16, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 47, 32, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56, 63, 48, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2546(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 15, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 63, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56, 47, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2547(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 6, 7, 24, 31, 0, 17, 18, 3, 4, 3, 4, 5, 22, 23, 8, 47, 48, 33, 34, 51, 52, 51, 52, 53, 38, 39, 56, 63, 32, 49, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2548(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 15, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 63, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56, 47, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2549(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 31, 16, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 47, 32, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56, 63, 48, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2550(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 15, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 63, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56, 47, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2551(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 6, 7, 24, 31, 0, 1, 18, 3, 4, 3, 4, 5, 22, 23, 8, 47, 48, 49, 34, 51, 52, 51, 52, 53, 38, 39, 56, 63, 32, 33, 50, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2552(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 15, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 63, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56, 47, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2553(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 31, 16, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 47, 32, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56, 63, 48, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2554(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 15, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 63, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56, 47, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2555(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 6, 7, 24, 31, 0, 17, 2, 3, 4, 3, 4, 5, 22, 23, 8, 47, 48, 33, 50, 51, 52, 51, 52, 53, 38, 39, 56, 63, 32, 49, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2556(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 15, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 63, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56, 47, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2557(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 31, 16, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 47, 32, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56, 63, 48, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2558(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 15, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 63, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56, 47, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

void des_25_encrypt_salt2559(const size_t num_blocks, const size_t threads_per_block, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 6, 7, 24, 31, 0, 1, 2, 3, 4, 3, 4, 5, 22, 23, 8, 47, 48, 49, 50, 51, 52, 51, 52, 53, 38, 39, 56, 63, 32, 33, 34, 35, 36, 35, 36, 37, 54, 55, 40><<<num_blocks, threads_per_block>>>(unchecked_hashes, bitsplitted_keys);
}

#endif // DESGPU_COMPILE_ALL_SALTS


