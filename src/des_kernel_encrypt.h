/*
 * This software is Copyright (c) 2012-2015 Sayantan Datta <std2048 at gmail dot com>
 * and it is hereby released to the general public under the following terms:
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted.
 * Based on Solar Designer implementation of DES_bs_b.c in jtr-v1.7.9
 */

#include "des_kernel_key_map.h"
#include "des_kernel_sboxes.h"
#include "logical_ops.h"

#define z(p, q) vxorf(B[p], shared_mem_ptr[key_map[q + k] * number_of_threads])

#define H1_s()\
	s1(z(index0, 0), z(index1, 1), z(index2, 2), z(index3, 3), z(index4, 4), z(index5, 5), B, 40, 48, 54, 62);\
	s2(z(index6, 6), z(index7, 7), z(index8, 8), z(index9, 9), z(index10, 10), z(index11, 11), B, 44, 59, 33, 49);\
	s3(z(7, 12), z(8, 13), z(9, 14), z(10, 15), z(11, 16), z(12, 17), B, 55, 47, 61, 37);\
	s4(z(11, 18), z(12, 19), z(13, 20), z(14, 21), z(15, 22), z(16, 23), B, 57, 51, 41, 32);\
	s5(z(index24, 24), z(index25, 25), z(index26, 26), z(index27, 27), z(index28, 28), z(index29, 29), B, 39, 45, 56, 34);\
	s6(z(index30, 30), z(index31, 31), z(index32, 32), z(index33, 33), z(index34, 34), z(index35, 35), B, 35, 60, 42, 50);\
	s7(z(23, 36), z(24, 37), z(25, 38), z(26, 39), z(27, 40), z(28, 41), B, 63, 43, 53, 38);\
	s8(z(27, 42), z(28, 43), z(29, 44), z(30, 45), z(31, 46), z(0, 47), B, 36, 58, 46, 52);

#define H2_s()\
	s1(z(index48, 48), z(index49, 49), z(index50, 50), z(index51, 51), z(index52, 52), z(index53, 53), B, 8, 16, 22, 30);\
	s2(z(index54, 54), z(index55, 55), z(index56, 56), z(index57, 57), z(index58, 58), z(index59, 59), B, 12, 27, 1, 17);\
	s3(z(39, 60), z(40, 61), z(41, 62), z(42, 63), z(43, 64), z(44, 65), B, 23, 15, 29, 5);\
	s4(z(43, 66), z(44, 67), z(45, 68), z(46, 69), z(47, 70), z(48, 71), B, 25, 19, 9, 0);\
	s5(z(index72, 72), z(index73, 73), z(index74, 74), z(index75, 75), z(index76, 76), z(index77, 77), B, 7, 13, 24, 2);\
	s6(z(index78, 78), z(index79, 79), z(index80, 80), z(index81, 81), z(index82, 82), z(index83, 83), B, 3, 28, 10, 18);\
	s7(z(55, 84), z(56, 85), z(57, 86), z(58, 87), z(59, 88), z(60, 89), B, 31, 11, 21, 6);\
	s8(z(59, 90), z(60, 91), z(61, 92), z(62, 93), z(63, 94), z(32, 95), B, 4, 26, 14, 20);

template <typename T>
__forceinline__ __device__ void swap(T& a, T& b)
{
	T c(a); a = b; b = c;
}

__forceinline__  __device__ void big_swap(vtype B[64])
{
	#pragma unroll
	for (int32_t i = 0; i < 32; ++i)
	{
		swap(B[i], B[32 + i]);
	}
}

template <
	uint32_t index0, uint32_t index1, uint32_t index2, uint32_t index3, uint32_t index4, uint32_t index5,
	uint32_t index6, uint32_t index7, uint32_t index8, uint32_t index9, uint32_t index10, uint32_t index11,
	uint32_t index24, uint32_t index25, uint32_t index26, uint32_t index27, uint32_t index28, uint32_t index29,
	uint32_t index30, uint32_t index31, uint32_t index32, uint32_t index33, uint32_t index34, uint32_t index35,
	uint32_t index48, uint32_t index49, uint32_t index50, uint32_t index51, uint32_t index52, uint32_t index53,
	uint32_t index54, uint32_t index55, uint32_t index56, uint32_t index57, uint32_t index58, uint32_t index59,
	uint32_t index72, uint32_t index73, uint32_t index74, uint32_t index75, uint32_t index76, uint32_t index77,
	uint32_t index78, uint32_t index79, uint32_t index80, uint32_t index81, uint32_t index82, uint32_t index83
>
__global__ void des_25_encrypt(
	vtype* const unchecked_hashes,
	const vtype* const bitsplitted_keys
)
{	
	const int section = blockIdx.x * blockDim.x + threadIdx.x;
	const int gws = gridDim.x * blockDim.x;

	// Use shared memory to try and reduce register pressure.
	const uint32_t number_of_threads = 64;
	__shared__ vtype shared_mem[56 * number_of_threads];
	vtype* const shared_mem_ptr = shared_mem + threadIdx.x;

	for (uint32_t i = 0; i < 56; ++i)
	{
		shared_mem_ptr[i * number_of_threads] = bitsplitted_keys[section + i * gws];
	}

	vtype B[64] = { 0 };

	#pragma unroll 1 // Do not unroll
	for (int iteration = 0; iteration < 25; ++iteration) 
	{
		#pragma unroll // Unroll everything such that k, p, q and key_map can all be folded at compiled time.
		for (uint32_t k = 0; k < 768; k += 96)
		{
			H1_s();
			H2_s();
		}
		
		big_swap(B);
	}

	big_swap(B);
	
	for (int i = 0; i < 64; i++)
	{
		unchecked_hashes[i * gws + section] = B[i];
	}
}
