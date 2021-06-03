
__global__ void des_25_encrypt_salt0(vtype* const unchecked_hashes, const bs_vector* const des_bs_key)
{
	des_25_encrypt<31, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 15, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 63, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 47, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, des_bs_key);
}

__global__ void des_25_encrypt_salt1(vtype* const unchecked_hashes, const bs_vector* const des_bs_key)
{
	des_25_encrypt<15, 0, 1, 2, 3, 4, 3, 4, 5, 6, 7, 8, 31, 16, 17, 18, 19, 20, 19, 20, 21, 22, 23, 24, 47, 32, 33, 34, 35, 36, 35, 36, 37, 38, 39, 40, 63, 48, 49, 50, 51, 52, 51, 52, 53, 54, 55, 56>(unchecked_hashes, des_bs_key);
}

__global__ void des_25_encrypt_salt194(vtype* const unchecked_hashes, const bs_vector* const des_bs_key)
{
	des_25_encrypt<31, 16, 1, 2, 3, 4, 19, 20, 5, 6, 7, 8, 15, 0, 17, 18, 19, 20, 3, 4, 21, 22, 23, 24, 63, 48, 33, 34, 35, 36, 51, 52, 37, 38, 39, 40, 47, 32, 49, 50, 51, 52, 35, 36, 53, 54, 55, 56>(unchecked_hashes, des_bs_key);
}
