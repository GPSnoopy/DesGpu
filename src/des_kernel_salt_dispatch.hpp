#pragma once

#include "types.hpp"

void des_25_encrypt(size_t num_blocks, size_t threads_per_block, uint32_t salt, vtype* unchecked_hashes, const vtype* bitsplitted_keys);
