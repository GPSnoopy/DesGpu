#pragma once

#include <cstdint>
#include <string>

std::string salt_to_string(uint32_t salt);
uint32_t salt_to_int(const std::string& str);

std::string hash_to_string(uint64_t hash);
uint64_t hash_to_int(const std::string& str);
