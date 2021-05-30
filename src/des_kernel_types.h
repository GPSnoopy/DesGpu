#pragma once

#include <cstdint>

typedef int32_t WORD;
typedef int32_t DES_bs_vector;
typedef uint32_t vtype;

#define LUT(a,b,c,d,e) vtype a; asm("lop3.b32 %0, %1, %2, %3, "#e";" : "=r"(##a): "r"(##b), "r"(##c), "r"(##d))
