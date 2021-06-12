#pragma once

#include "types.hpp"

void bitsplit_keys(size_t num_blocks, size_t threads_per_block, vtype* bitsplitted_keys, const keys_transfer* keys_transfers);
