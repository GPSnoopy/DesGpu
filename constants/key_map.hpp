#pragma once

#include <cstdint>
#include <vector>

std::vector<uint32_t> create_key_map();
void save_key_map(const std::vector<uint32_t>& key_map);
