#ifndef DES_TYPES_H
#define DES_TYPES_H

#include <cstdint>

typedef int32_t WORD;
typedef int32_t DES_bs_vector;
typedef uint32_t vtype;

inline uint32_t lut3(const uint32_t a, const uint32_t b, const uint32_t c, const uint32_t imm)
{
	uint32_t r;
	asm("lop3.b32 %0, %1, %2, %3, %4;"
		: "=r" (r)
		: "r" (a), "r" (b), "r" (c), "i" (imm));
	return r;
}

#endif // !DES_TYPES_H


