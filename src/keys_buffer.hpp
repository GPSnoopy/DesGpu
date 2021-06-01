#pragma once

#include <cstdint>
#include <vector>

#define PADDING 	2048

const uint32_t DES_BS_DEPTH = 32;
const uint32_t DES_LOG_DEPTH = 5;

typedef int32_t bs_vector;

// Container of DSE keys after they have been split.
// It contains 32 DSE keys of 8 bits length each (8 x 8 x 32 bits).
// There is one instance per CUDA thread.
struct keys_bs_transfer
{
	union {
		uint8_t c[8][8][sizeof(bs_vector)];
		bs_vector v[8][8];
	} xkeys;
};

// Pointers into keys_bs_transfer to make setting keys easier.
// It projects 32 DSE keys of 8 bits length to their actual storage layout.
// There is one instance per CUDA thread.
struct keys_view
{
	uint8_t* pxkeys[DES_BS_DEPTH]; // Pointers to keys_bs_transfer.xkeys.c
};

struct keys_buffer
{
	keys_buffer(size_t global_work_size, size_t padding);

	void set_key(const uint8_t* key, uint32_t index);
	void set_key(const char* const key, const uint32_t index) { set_key(reinterpret_cast<const uint8_t*>(key), index); }

	std::vector<keys_bs_transfer> keys_transfers;
	std::vector<keys_view> keys_views;
};
