#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

__global__ void des_25_encrypt_salt0(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt2(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt3(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt4(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt5(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt6(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt7(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt8(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt9(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt10(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt11(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt12(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt13(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt14(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt15(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt16(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt17(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt18(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt19(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt20(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt21(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt22(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt23(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt24(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt25(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt26(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt27(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt28(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt29(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt30(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt31(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt32(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt33(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt34(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt35(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt36(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt37(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt38(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt39(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt40(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt41(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt42(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt43(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt44(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt45(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt46(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt47(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt48(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt49(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt50(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt51(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt52(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt53(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt54(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt55(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt56(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt57(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt58(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt59(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt60(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt61(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt62(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt63(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt64(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt65(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt66(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt67(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt68(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt69(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt70(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt71(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt72(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt73(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt74(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt75(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt76(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt77(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt78(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt79(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt80(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt81(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt82(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt83(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt84(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt85(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt86(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt87(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt88(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt89(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt90(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt91(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt92(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt93(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt94(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt95(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt96(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt97(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt98(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt99(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt100(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt101(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt102(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt103(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt104(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt105(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt106(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt107(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt108(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt109(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt110(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt111(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt112(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt113(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt114(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt115(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt116(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt117(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt118(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt119(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt120(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt121(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt122(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt123(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt124(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt125(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt126(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt127(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 7, 8, 31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 23, 24, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 39, 40, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 55, 56>(unchecked_hashes, bitsplitted_keys);
}


