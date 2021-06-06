#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

__global__ void des_25_encrypt_salt1920(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1921(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1922(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1923(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1924(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1925(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1926(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1927(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1928(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1929(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1930(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1931(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1932(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1933(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1934(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1935(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1936(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1937(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1938(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1939(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1940(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1941(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1942(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1943(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1944(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1945(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1946(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1947(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1948(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1949(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1950(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1951(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1952(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1953(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1954(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1955(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1956(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1957(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1958(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1959(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1960(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1961(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1962(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1963(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1964(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1965(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1966(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1967(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1968(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1969(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1970(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1971(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1972(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1973(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1974(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1975(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1976(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1977(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1978(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1979(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1980(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1981(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1982(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1983(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1984(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1985(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1986(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1987(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1988(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1989(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1990(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1991(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1992(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1993(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1994(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1995(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1996(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1997(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1998(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1999(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2000(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2001(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2002(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2003(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2004(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2005(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2006(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2007(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2008(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2009(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2010(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2011(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2012(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2013(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2014(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2015(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2016(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2017(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2018(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2019(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2020(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2021(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2022(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2023(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2024(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2025(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2026(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2027(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2028(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2029(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2030(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2031(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2032(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2033(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2034(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2035(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2036(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2037(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2038(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2039(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2040(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2041(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2042(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2043(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2044(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2045(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2046(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2047(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 8, 31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 24, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 40, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 56>(unchecked_hashes, bitsplitted_keys);
}


