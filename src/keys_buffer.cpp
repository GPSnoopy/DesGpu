#include "keys_buffer.hpp"

keys_buffer::keys_buffer(const size_t global_work_size, const size_t padding):
	keys_transfers(global_work_size + padding),
	keys_views(global_work_size + padding)
{
	for (size_t block = 0; block < global_work_size; ++block)
	{
		for (uint32_t index = 0; index < DES_BS_DEPTH; index++)
		{
			keys_views[block].pxkeys[index] = &keys_transfers[block].xkeys.c[0][index % 8][index / 8];
		}
	}
}

void keys_buffer::set_key(const uint8_t* const key, const uint32_t index)
{
	const uint32_t sector = index >> DES_LOG_DEPTH;
	const uint32_t key_index = index & (DES_BS_DEPTH - 1);
	const size_t stride = sizeof(bs_vector) * 8;

	uint8_t* const dst = keys_views[sector].pxkeys[key_index];
	uint32_t flag = key[0];

	dst[0] = (!flag) ? 0 : key[0];
	dst[stride] = (!flag) ? 0 : key[1];
	flag = flag && key[1];
	dst[stride * 2] = (!flag) ? 0 : key[2];
	flag = flag && key[2];
	dst[stride * 3] = (!flag) ? 0 : key[3];
	flag = flag && key[3];
	dst[stride * 4] = (!flag) ? 0 : key[4];
	flag = flag && key[4] && key[5];
	dst[stride * 5] = (!flag) ? 0 : key[5];
	flag = flag && key[6];
	dst[stride * 6] = (!flag) ? 0 : key[6];
	dst[stride * 7] = (!flag) ? 0 : key[7];
}
