/*
 * This software is Copyright (c) 2015 Sayantan Datta <std2048 at gmail dot com>
 * and it is hereby released to the general public under the following terms:
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted.
 * Based on Solar Designer implementation of DES_bs_b.c in jtr-v1.7.9
 */

#include "keys_kernel.h"
#include "logical_ops.h"

#define mask01 0x01010101
#define mask02 0x02020202
#define mask04 0x04040404
#define mask08 0x08080808
#define mask10 0x10101010
#define mask20 0x20202020
#define mask40 0x40404040
#define mask80 0x80808080

#define vand_shl1_or(dst, src, mask)		\
	vand(tmp, src, mask); 					\
	vshl1(tmp, tmp);						\
	vor(dst, dst, tmp)

#define vand_shl_or(dst, src, mask, shift)	\
	vand(tmp, src, mask); 					\
	vshl(tmp, tmp, shift); 					\
	vor(dst, dst, tmp)

#define vand_shl1(dst, src, mask) 			\
	vand(tmp, src, mask) ;					\
	vshl1(dst, tmp)

#define vand_or(dst, src, mask) 			\
	vand(tmp, src, mask); 					\
	vor(dst, dst, tmp)

#define vand_shr_or(dst, src, mask, shift)	\
	vand(tmp, src, mask); 					\
	vshr(tmp, tmp, shift); 					\
	vor(dst, dst, tmp)

#define vand_shr(dst, src, mask, shift) 	\
	vand(tmp, src, mask); 					\
	vshr(dst, tmp, shift)

#define LOAD_V 							\
	vtype v0 = *(vtype*) &vp[0]; 		\
	vtype v1 = *(vtype*) &vp[1]; 		\
	vtype v2 = *(vtype*) &vp[2]; 		\
	vtype v3 = *(vtype*) &vp[3]; 		\
	vtype v4 = *(vtype*) &vp[4]; 		\
	vtype v5 = *(vtype*) &vp[5];		\
	vtype v6 = *(vtype*) &vp[6]; 		\
	vtype v7 = *(vtype*) &vp[7];

#define FINALIZE_NEXT_KEY_BIT_0g { 		\
	vtype m = mask01, va, vb, tmp; 		\
	vand(va, v0, m); 					\
	vand_shl1(vb, v1, m); 				\
	vand_shl_or(va, v2, m, 2); 			\
	vand_shl_or(vb, v3, m, 3); 			\
	vand_shl_or(va, v4, m, 4); 			\
	vand_shl_or(vb, v5, m, 5); 			\
	vand_shl_or(va, v6, m, 6); 			\
	vand_shl_or(vb, v7, m, 7); 			\
	vor(kp[0], va, vb);					\
	kp += gws;							\
}

#define FINALIZE_NEXT_KEY_BIT_1g { 		\
	vtype m = mask02, va, vb, tmp; 		\
	vand_shr(va, v0, m, 1); 			\
	vand(vb, v1, m); 					\
	vand_shl1_or(va, v2, m); 			\
	vand_shl_or(vb, v3, m, 2); 			\
	vand_shl_or(va, v4, m, 3); 			\
	vand_shl_or(vb, v5, m, 4); 			\
	vand_shl_or(va, v6, m, 5); 			\
	vand_shl_or(vb, v7, m, 6); 			\
	vor(kp[0], va, vb); 				\
	kp += gws;							\
}

#define FINALIZE_NEXT_KEY_BIT_2g { 		\
	vtype m = mask04, va, vb, tmp; 		\
	vand_shr(va, v0, m, 2); 			\
	vand_shr(vb, v1, m, 1); 			\
	vand_or(va, v2, m); 				\
	vand_shl1_or(vb, v3, m); 			\
	vand_shl_or(va, v4, m, 2); 			\
	vand_shl_or(vb, v5, m, 3); 			\
	vand_shl_or(va, v6, m, 4); 			\
	vand_shl_or(vb, v7, m, 5); 			\
	vor(kp[0], va, vb); 				\
	kp += gws;							\
}

#define FINALIZE_NEXT_KEY_BIT_3g { 		\
	vtype m = mask08, va, vb, tmp; 		\
	vand_shr(va, v0, m, 3); 			\
	vand_shr(vb, v1, m, 2); 			\
	vand_shr_or(va, v2, m, 1); 			\
	vand_or(vb, v3, m); 				\
	vand_shl1_or(va, v4, m); 			\
	vand_shl_or(vb, v5, m, 2); 			\
	vand_shl_or(va, v6, m, 3); 			\
	vand_shl_or(vb, v7, m, 4); 			\
	vor(kp[0], va, vb); 				\
	kp += gws;							\
}

#define FINALIZE_NEXT_KEY_BIT_4g { 		\
	vtype m = mask10, va, vb, tmp; 		\
	vand_shr(va, v0, m, 4); 			\
	vand_shr(vb, v1, m, 3); 			\
	vand_shr_or(va, v2, m, 2); 			\
	vand_shr_or(vb, v3, m, 1); 			\
	vand_or(va, v4, m); 				\
	vand_shl1_or(vb, v5, m); 			\
	vand_shl_or(va, v6, m, 2); 			\
	vand_shl_or(vb, v7, m, 3); 			\
	vor(kp[0], va, vb); 				\
	kp += gws;							\
}

#define FINALIZE_NEXT_KEY_BIT_5g { 		\
	vtype m = mask20, va, vb, tmp; 		\
	vand_shr(va, v0, m, 5); 			\
	vand_shr(vb, v1, m, 4); 			\
	vand_shr_or(va, v2, m, 3); 			\
	vand_shr_or(vb, v3, m, 2); 			\
	vand_shr_or(va, v4, m, 1); 			\
	vand_or(vb, v5, m); 				\
	vand_shl1_or(va, v6, m); 			\
	vand_shl_or(vb, v7, m, 2); 			\
	vor(kp[0], va, vb); 				\
	kp += gws;							\
}

#define FINALIZE_NEXT_KEY_BIT_6g { 		\
	vtype m = mask40, va, vb, tmp; 		\
	vand_shr(va, v0, m, 6); 			\
	vand_shr(vb, v1, m, 5); 			\
	vand_shr_or(va, v2, m, 4); 			\
	vand_shr_or(vb, v3, m, 3); 			\
	vand_shr_or(va, v4, m, 2); 			\
	vand_shr_or(vb, v5, m, 1); 			\
	vand_or(va, v6, m); 				\
	vand_shl1_or(vb, v7, m); 			\
	vor(kp[0], va, vb); 				\
	kp += gws; 							\
}

#define FINALIZE_NEXT_KEY_BIT_7g { 		\
	vtype m = mask80, va, vb, tmp; 		\
	vand_shr(va, v0, m, 7); 			\
	vand_shr(vb, v1, m, 6); 			\
	vand_shr_or(va, v2, m, 5); 			\
	vand_shr_or(vb, v3, m, 4); 			\
	vand_shr_or(va, v4, m, 3); 			\
	vand_shr_or(vb, v5, m, 2); 			\
	vand_shr_or(va, v6, m, 1); 			\
	vand_or(vb, v7, m); 				\
	vor(kp[0], va, vb); 				\
	kp += gws;							\
}

// The bit-splitting CUDA kernel takes 64-bit keys from keys_transfer and turns them into 56-bit keys (i.e. ASCII printable subset).
// The keys are split 1-bit per column (56 columns in total).
__global__ void bitsplit_keys(
	vtype* bitsplitted_keys,
	const keys_transfer* keys_transfers)
{

	const int section = blockIdx.x * blockDim.x + threadIdx.x;
	const int gws = gridDim.x * blockDim.x;
	
	vtype *kp = &bitsplitted_keys[section];

	for (int ic = 0; ic < 8; ++ic) 
	{
		const vtype *vp = &keys_transfers[section].v[ic][0];
		
		LOAD_V
		FINALIZE_NEXT_KEY_BIT_0g
		FINALIZE_NEXT_KEY_BIT_1g
		FINALIZE_NEXT_KEY_BIT_2g
		FINALIZE_NEXT_KEY_BIT_3g
		FINALIZE_NEXT_KEY_BIT_4g
		FINALIZE_NEXT_KEY_BIT_5g
		FINALIZE_NEXT_KEY_BIT_6g
	}
}

void bitsplit_keys(size_t num_blocks, size_t threads_per_block, vtype* bitsplitted_keys, const keys_transfer* keys_transfers)
{
	bitsplit_keys<<<num_blocks, threads_per_block>>>(bitsplitted_keys, keys_transfers);
}
