#pragma once

#include "types.hpp"
#include <vector>

class keys_buffer final
{
public:

	keys_buffer(const keys_buffer&) = delete;
	keys_buffer(keys_buffer&&) = delete;
	keys_buffer& operator = (const keys_buffer&) = delete;
	keys_buffer& operator = (keys_buffer&&) = delete;
	
	explicit keys_buffer(size_t global_work_size);
	~keys_buffer();
	
	[[nodiscard]] size_t global_work_size() const { return global_work_size_; }
	[[nodiscard]] size_t max_number_of_keys() const { return global_work_size_ * depth; }
	[[nodiscard]] const std::vector<keys_transfer>& keys_transfers() const { return keys_transfers_; }
	[[nodiscard]] const keys_transfer* keys_transfers_device() const { return keys_transfers_device_; }
	[[nodiscard]] const vtype* bitsplitted_keys_device() const { return bitsplitted_keys_device_; }
	[[nodiscard]] std::vector<vtype> get_bitsplitted_keys_from_device() const;
	
	void set_key(const uint8_t* key, uint32_t index);
	void set_key(const char* const key, const uint32_t index) { set_key(reinterpret_cast<const uint8_t*>(key), index); }
	
	void copy_keys_to_device();
	void bitsplit_keys_on_device(size_t threads_per_block);

private:

	static const uint32_t depth = 32;
	static const uint32_t log_depth = 5;

	// Pointers into keys_bs_transfer to make setting keys easier.
	// It projects 32 DSE keys of 8 bits length to their actual storage layout.
	// There is one instance per CUDA thread.
	struct keys_view
	{
		uint8_t* pxkeys[depth]; // Pointers to keys_bs_transfer.xkeys.c
	};

	const size_t global_work_size_;
	std::vector<keys_transfer> keys_transfers_;
	std::vector<keys_view> keys_views_;

	keys_transfer* keys_transfers_device_{};
	vtype* bitsplitted_keys_device_{};
};
