/*
 * This software is Copyright (c) 2015 Sayantan Datta <std2048 at gmail dot com>
 * and it is hereby released to the general public under the following terms:
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted.
 * Based on Solar Designer implementation of DES_bs_b.c in jtr-v1.7.9
 */

#include "types.hpp"
#include "logical_ops.h"

#define ITER_COUNT 1

#define kvtype vtype
#define kvand vand
#define kvor vor
#define kvshl1 vshl1
#define kvshl vshl
#define kvshr vshr

#define mask01 0x01010101
#define mask02 0x02020202
#define mask04 0x04040404
#define mask08 0x08080808
#define mask10 0x10101010
#define mask20 0x20202020
#define mask40 0x40404040
#define mask80 0x80808080

#define kvand_shl1_or(dst, src, mask)		\
	kvand(tmp, src, mask); 					\
	kvshl1(tmp, tmp);						\
	kvor(dst, dst, tmp)

#define kvand_shl_or(dst, src, mask, shift) \
	kvand(tmp, src, mask); 					\
	kvshl(tmp, tmp, shift); 				\
	kvor(dst, dst, tmp)

#define kvand_shl1(dst, src, mask) 			\
	kvand(tmp, src, mask) ;					\
	kvshl1(dst, tmp)

#define kvand_or(dst, src, mask) 			\
	kvand(tmp, src, mask); 					\
	kvor(dst, dst, tmp)

#define kvand_shr_or(dst, src, mask, shift)	\
	kvand(tmp, src, mask); 					\
	kvshr(tmp, tmp, shift); 				\
	kvor(dst, dst, tmp)

#define kvand_shr(dst, src, mask, shift) 	\
	kvand(tmp, src, mask); 					\
	kvshr(dst, tmp, shift)

#define LOAD_V 							\
	kvtype v0 = *(kvtype*) &vp[0]; 		\
	kvtype v1 = *(kvtype*) &vp[1]; 		\
	kvtype v2 = *(kvtype*) &vp[2]; 		\
	kvtype v3 = *(kvtype*) &vp[3]; 		\
	kvtype v4 = *(kvtype*) &vp[4]; 		\
	kvtype v5 = *(kvtype*) &vp[5];		\
	kvtype v6 = *(kvtype*) &vp[6]; 		\
	kvtype v7 = *(kvtype*) &vp[7];

#define FINALIZE_NEXT_KEY_BIT_0g { 		\
	kvtype m = mask01, va, vb, tmp; 	\
	kvand(va, v0, m); 					\
	kvand_shl1(vb, v1, m); 				\
	kvand_shl_or(va, v2, m, 2); 		\
	kvand_shl_or(vb, v3, m, 3); 		\
	kvand_shl_or(va, v4, m, 4); 		\
	kvand_shl_or(vb, v5, m, 5); 		\
	kvand_shl_or(va, v6, m, 6); 		\
	kvand_shl_or(vb, v7, m, 7); 		\
	kvor(kp[0], va, vb);				\
	kp += (gws * ITER_COUNT);			\
}

#define FINALIZE_NEXT_KEY_BIT_1g { 		\
	kvtype m = mask02, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 1); 			\
	kvand(vb, v1, m); 					\
	kvand_shl1_or(va, v2, m); 			\
	kvand_shl_or(vb, v3, m, 2); 		\
	kvand_shl_or(va, v4, m, 3); 		\
	kvand_shl_or(vb, v5, m, 4); 		\
	kvand_shl_or(va, v6, m, 5); 		\
	kvand_shl_or(vb, v7, m, 6); 		\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT);			\
}

#define FINALIZE_NEXT_KEY_BIT_2g { 		\
	kvtype m = mask04, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 2); 			\
	kvand_shr(vb, v1, m, 1); 			\
	kvand_or(va, v2, m); 				\
	kvand_shl1_or(vb, v3, m); 			\
	kvand_shl_or(va, v4, m, 2); 		\
	kvand_shl_or(vb, v5, m, 3); 		\
	kvand_shl_or(va, v6, m, 4); 		\
	kvand_shl_or(vb, v7, m, 5); 		\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT);			\
}

#define FINALIZE_NEXT_KEY_BIT_3g { 		\
	kvtype m = mask08, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 3); 			\
	kvand_shr(vb, v1, m, 2); 			\
	kvand_shr_or(va, v2, m, 1); 		\
	kvand_or(vb, v3, m); 				\
	kvand_shl1_or(va, v4, m); 			\
	kvand_shl_or(vb, v5, m, 2); 		\
	kvand_shl_or(va, v6, m, 3); 		\
	kvand_shl_or(vb, v7, m, 4); 		\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT);			\
}

#define FINALIZE_NEXT_KEY_BIT_4g { 		\
	kvtype m = mask10, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 4); 			\
	kvand_shr(vb, v1, m, 3); 			\
	kvand_shr_or(va, v2, m, 2); 		\
	kvand_shr_or(vb, v3, m, 1); 		\
	kvand_or(va, v4, m); 				\
	kvand_shl1_or(vb, v5, m); 			\
	kvand_shl_or(va, v6, m, 2); 		\
	kvand_shl_or(vb, v7, m, 3); 		\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT);			\
}

#define FINALIZE_NEXT_KEY_BIT_5g { 		\
	kvtype m = mask20, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 5); 			\
	kvand_shr(vb, v1, m, 4); 			\
	kvand_shr_or(va, v2, m, 3); 		\
	kvand_shr_or(vb, v3, m, 2); 		\
	kvand_shr_or(va, v4, m, 1); 		\
	kvand_or(vb, v5, m); 				\
	kvand_shl1_or(va, v6, m); 			\
	kvand_shl_or(vb, v7, m, 2); 		\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT);			\
}

#define FINALIZE_NEXT_KEY_BIT_6g { 		\
	kvtype m = mask40, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 6); 			\
	kvand_shr(vb, v1, m, 5); 			\
	kvand_shr_or(va, v2, m, 4); 		\
	kvand_shr_or(vb, v3, m, 3); 		\
	kvand_shr_or(va, v4, m, 2); 		\
	kvand_shr_or(vb, v5, m, 1); 		\
	kvand_or(va, v6, m); 				\
	kvand_shl1_or(vb, v7, m); 			\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT); 			\
}

#define FINALIZE_NEXT_KEY_BIT_7g { 		\
	kvtype m = mask80, va, vb, tmp; 	\
	kvand_shr(va, v0, m, 7); 			\
	kvand_shr(vb, v1, m, 6); 			\
	kvand_shr_or(va, v2, m, 5); 		\
	kvand_shr_or(vb, v3, m, 4); 		\
	kvand_shr_or(va, v4, m, 3); 		\
	kvand_shr_or(vb, v5, m, 2); 		\
	kvand_shr_or(va, v6, m, 1); 		\
	kvand_or(vb, v7, m); 				\
	kvor(kp[0], va, vb); 				\
	kp += (gws * ITER_COUNT);			\
}

__device__ void DES_bs_finalize_keys(
	/*__global*/ bs_vector* des_bs_keys,
	/*__global */ const keys_transfer* des_raw_keys)
//#if USE_CONST_CACHED_INT_KEYS
//				   constant
//#else
//				   /*__global*/
//#endif
				   //unsigned int *des_int_keys
//#if !defined(__OS_X__) && USE_CONST_CACHED_INT_KEYS && gpu_amd(DEVICE_INFO)
//				   __attribute__((max_constant_size((ACTIVE_PLACEHOLDER * 32 * ITER_COUNT))))
//#endif
	//			   , 
	//__global unsigned int *des_int_key_loc) 
{

	const int section = blockIdx.x * blockDim.x + threadIdx.x; // get_global_id(0);
	const int gws = gridDim.x * blockDim.x; // get_global_size(0);
	
	bs_vector *kp = &des_bs_keys[section];

	for (int ic = 0; ic < 8; ++ic) 
	{
		const bs_vector *vp = &des_raw_keys[section].v[ic][0];
		
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
