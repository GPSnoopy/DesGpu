#pragma once

// https://docs.nvidia.com/cuda/parallel-thread-execution/index.html#logic-and-shift-instructions-lop3
#define LUT(a,b,c,d,e) vtype a; asm("lop3.b32 %0, %1, %2, %3, "#e";" : "=r"(##a): "r"(##b), "r"(##c), "r"(##d))


#define vxorf(a, b) 				((a) ^ (b))
#define vnot(dst, a) 				(dst) = ~(a)
#define vand(dst, a, b) 			(dst) = (a) & (b)
#define vor(dst, a, b) 				(dst) = (a) | (b)
#define vandn(dst, a, b) 			(dst) = (a) & ~(b)
#define vxor(dst, a, b) 			(dst) = vxorf((a), (b))
#define vshl(dst, src, shift) 		(dst) = (src) << (shift)
#define vshr(dst, src, shift) 		(dst) = (src) >> (shift)
#define vshl1(dst, src) 			vshl((dst), (src), 1)