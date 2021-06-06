#include "des_kernel_encrypt.h"
#include "des_kernel_salt_instances.h"

__global__ void des_25_encrypt_salt1024(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1025(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1026(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1027(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1028(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1029(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1030(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1031(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1032(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1033(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1034(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1035(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1036(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1037(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1038(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1039(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1040(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1041(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1042(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1043(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1044(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1045(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1046(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1047(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1048(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1049(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1050(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1051(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1052(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1053(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1054(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1055(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 20, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 36, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 52, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1056(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1057(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1058(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1059(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1060(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1061(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1062(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1063(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1064(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1065(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1066(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1067(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1068(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1069(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1070(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1071(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1072(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1073(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1074(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1075(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1076(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1077(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1078(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1079(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1080(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1081(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1082(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1083(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1084(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1085(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1086(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1087(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 3, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 4, 19, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 52, 35, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 36, 51, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1088(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1089(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1090(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1091(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1092(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1093(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1094(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1095(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1096(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1097(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1098(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1099(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1100(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1101(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1102(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1103(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1104(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1105(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1106(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1107(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1108(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1109(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1110(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1111(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1112(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1113(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1114(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1115(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1116(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1117(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1118(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1119(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 4, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 20, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 36, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 52, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1120(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1121(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1122(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1123(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1124(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1125(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1126(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1127(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1128(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1129(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1130(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1131(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1132(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1133(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1134(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1135(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 3, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 19, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 35, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 51, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1136(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1137(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1138(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1139(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1140(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1141(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1142(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1143(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 2, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 18, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 34, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 50, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1144(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1145(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1146(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1147(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 1, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 17, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 33, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 49, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1148(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1149(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 0, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 16, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 32, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 48, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1150(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<31, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 15, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 63, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 47, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}

__global__ void des_25_encrypt_salt1151(vtype* const unchecked_hashes, const bs_vector* const bitsplitted_keys)
{
	des_25_encrypt<15, 16, 17, 18, 19, 20, 19, 4, 5, 6, 23, 8, 31, 0, 1, 2, 3, 4, 3, 20, 21, 22, 7, 24, 47, 48, 49, 50, 51, 52, 51, 36, 37, 38, 55, 40, 63, 32, 33, 34, 35, 36, 35, 52, 53, 54, 39, 56>(unchecked_hashes, bitsplitted_keys);
}


