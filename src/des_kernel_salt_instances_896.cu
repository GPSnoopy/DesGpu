#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

__global__ void des_25_encrypt_salt896(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt897(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt898(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt899(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt900(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt901(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt902(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt903(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt904(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt905(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt906(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt907(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt908(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt909(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt910(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt911(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt912(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt913(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt914(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt915(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt916(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt917(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt918(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt919(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt920(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt921(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt922(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt923(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt924(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt925(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt926(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt927(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt928(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt929(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt930(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt931(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt932(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt933(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt934(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt935(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt936(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt937(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt938(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt939(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt940(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt941(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt942(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt943(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt944(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt945(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt946(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt947(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt948(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt949(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt950(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt951(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt952(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt953(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt954(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt955(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt956(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt957(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt958(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt959(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt960(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt961(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt962(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt963(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt964(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt965(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt966(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt967(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt968(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt969(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt970(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt971(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt972(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt973(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt974(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt975(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt976(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt977(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt978(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt979(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt980(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt981(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt982(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt983(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt984(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt985(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt986(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt987(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt988(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt989(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt990(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt991(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt992(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt993(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt994(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt995(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt996(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt997(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt998(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt999(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1000(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1001(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1002(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1003(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1004(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1005(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1006(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1007(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1008(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1009(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1010(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1011(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1012(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1013(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1014(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1015(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1016(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1017(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1018(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1019(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1020(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1021(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1022(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1023(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 8, 31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 24, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 40, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 56>(unchecked_hashes, bitsplitted_keys);
}


