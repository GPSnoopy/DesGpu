#pragma once

#include <cstdint>
#include <ostream>
#include <vector>

std::vector<uint32_t> create_key_map();
void print_key_map(std::ostream& out, const std::vector<uint32_t>& key_map);
