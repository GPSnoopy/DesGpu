
#include "types.hpp"
#include "des_kernel_key_map.h"
#include "des_kernel_sboxes.h"


#define _NV



//#if HAVE_LUT3
#define vsel(dst, a, b, c)	(dst) = lut3(a, b, c, 0xd8)
//#elif defined(_NV) || __CPU__
//#define vsel(dst, a, b, c) 				\
//	(dst) = (((a) & ~(c)) ^ ((b) & (c)))
//#else
//#define vsel(dst, a, b, c) 				\
//	(dst) = bitselect((a),(b),(c))
//#endif






/*
inline void cmp(unsigned DES_bs_vector *B,
	  __global int *uncracked_hashes,
	  int num_uncracked_hashes,
	  volatile __global uint *hash_ids,
	  volatile __global uint *bitmap_dupe,
	  __global DES_bs_vector *cracked_hashes,
	  int section) {

	int value[2] , mask, i, bit;

	for (i = 0; i < num_uncracked_hashes; i++) {

		value[0] = uncracked_hashes[i];
		value[1] = uncracked_hashes[i + num_uncracked_hashes];

		mask = B[0] ^ -(value[0] & 1);

		for (bit = 1; bit < 32; bit++)
			mask |= B[bit] ^ -((value[0] >> bit) & 1);

		for (; bit < 64; bit += 2) {
			mask |= B[bit] ^ -((value[1] >> (bit & 0x1F)) & 1);
			mask |= B[bit + 1] ^ -((value[1] >> ((bit + 1) & 0x1F)) & 1);
		}

		if (mask != ~(int)0) {
			if (!(atomic_or(&bitmap_dupe[i/32], (1U << (i % 32))) & (1U << (i % 32)))) {
				mask = atomic_inc(&hash_ids[0]);
				hash_ids[1 + 2 * mask] = section;
				hash_ids[2 + 2 * mask] = 0;
				for (bit = 0; bit < 64; bit++)
					cracked_hashes[mask * 64 + bit] = (DES_bs_vector)B[bit];

			}
		}
	}
}*/
