#pragma once

#include <cstdint>
#include <ostream>
#include <vector>


std::vector<uint32_t> create_salt_indices();
void print_salt_indices(std::ostream& out, const std::vector<uint32_t>& salt_indices, int32_t salt);
