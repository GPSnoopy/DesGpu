#pragma once

#include "types.hpp"
#include <vector>

class keys_buffer;

// Implements Unix DES password encryption (i.e. 25-pass DES encryption of 0x00000000 using the given key).
class des_crypter final
{
public:

	des_crypter(const des_crypter&) = delete;
	des_crypter(des_crypter&&) = delete;
	des_crypter& operator = (const des_crypter&) = delete;
	des_crypter& operator = (des_crypter&&) = delete;

	explicit des_crypter(size_t global_work_size);
	~des_crypter();

	[[nodiscard]] size_t global_work_size() const { return global_work_size_; }
	[[nodiscard]] const vtype* hashes_device() const { return hashes_device_; }
	[[nodiscard]] std::vector<vtype> get_hashes_from_device() const;
	
	void encrypt_keys_on_device(const keys_buffer& keys, uint32_t salt, size_t threads_per_block);

private:

	const size_t global_work_size_;
	vtype* hashes_device_{};
};