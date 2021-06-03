
#include <stdexcept>

void des_25_encrypt(size_t num_blocks, size_t threads_per_block, const uint32_t salt, vtype* const unchecked_hashes, const bs_vector* const des_bs_key)
{
	switch (salt)
	{
	case 0:
		des_25_encrypt_salt0<<<num_blocks, threads_per_block>>>(unchecked_hashes, des_bs_key);
		break;

	case 1:
		des_25_encrypt_salt1<<<num_blocks, threads_per_block>>>(unchecked_hashes, des_bs_key);
		break;

	case 194:
		des_25_encrypt_salt194<<<num_blocks, threads_per_block>>>(unchecked_hashes, des_bs_key);
		break;
		
	default:
		throw std::out_of_range("salt value is too big");
	}
	
}
