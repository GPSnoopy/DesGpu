#include "keys_buffer.hpp"

keys_buffer::keys_buffer(const size_t global_work_size, const size_t padding):
	keys_transfers_(global_work_size + padding),
	keys_views_(global_work_size + padding)
{
	for (size_t block = 0; block < global_work_size; ++block)
	{
		for (uint32_t index = 0; index < DES_BS_DEPTH; index++)
		{
			keys_views_[block].pxkeys[index] = &keys_transfers_[block].c[0][index % 8][index / 8];
		}
	}
}

void keys_buffer::set_key(const uint8_t* const key, const uint32_t index)
{
	const uint32_t sector = index >> DES_LOG_DEPTH;
	const uint32_t key_index = index & (DES_BS_DEPTH - 1);
	const size_t stride = sizeof(bs_vector) * 8;

	uint8_t* const dst = keys_views_[sector].pxkeys[key_index];
	uint32_t flag = key[0];

	dst[stride * 0] = key[0];
	dst[stride * 1] = flag ? key[1] : 0;
	dst[stride * 2] = ((flag = flag && key[1])) ? key[2] : 0;
	dst[stride * 3] = ((flag = flag && key[2])) ? key[3] : 0;
	dst[stride * 4] = ((flag = flag && key[3])) ? key[4] : 0;
	dst[stride * 5] = ((flag = flag && key[4])) ? key[5] : 0;
	dst[stride * 6] = ((flag = flag && key[5])) ? key[6] : 0;
	dst[stride * 7] = ((flag = flag && key[6])) ? key[7] : 0;
}
