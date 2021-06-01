#pragma once

#include <cstdint>

typedef int32_t WORD;
typedef int32_t bs_vector;
typedef uint32_t vtype;

// Container of DSE keys after they have been split character-wise into structures-of-arrays.
// It contains 32 DSE keys of 8 bits length each (8 x 8 x 32 bits).
// There is one instance per CUDA thread.
union keys_transfer
{
	uint8_t c[8][8][sizeof(bs_vector)];
	bs_vector v[8][8];
};
