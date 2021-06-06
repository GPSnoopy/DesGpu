#pragma once

#include <cstdint>
#include <vector>


std::vector<uint32_t> create_salt_indices();
void save_salt_dispatch();
void save_salt_instances_header();
void save_salt_instances(const std::vector<uint32_t>& salt_indices);
