#pragma once

#include "types.hpp"
#include <vector>

#define PADDING 	2048



class keys_buffer
{
public:
	
	keys_buffer(size_t global_work_size, size_t padding);

	void set_key(const uint8_t* key, uint32_t index);
	void set_key(const char* const key, const uint32_t index) { set_key(reinterpret_cast<const uint8_t*>(key), index); }

	const std::vector<keys_transfer>& keys_transfers() const { return keys_transfers_; }



private:

	static const uint32_t DES_BS_DEPTH = 32;
	static const uint32_t DES_LOG_DEPTH = 5;

	// Pointers into keys_bs_transfer to make setting keys easier.
	// It projects 32 DSE keys of 8 bits length to their actual storage layout.
	// There is one instance per CUDA thread.
	struct keys_view
	{
		uint8_t* pxkeys[DES_BS_DEPTH]; // Pointers to keys_bs_transfer.xkeys.c
	};

	std::vector<keys_transfer> keys_transfers_;
	std::vector<keys_view> keys_views_;
};
