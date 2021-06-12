#pragma once

#include "types.hpp"
#include <vector>

class keys_buffer;

// Implements Unix DES password encryption (i.e. 25-pass DES encryption of 0x00000000 using the given key).
class des_encrypter final
{
public:

	des_encrypter(const des_encrypter&) = delete;
	des_encrypter(des_encrypter&&) = delete;
	des_encrypter& operator = (const des_encrypter&) = delete;
	des_encrypter& operator = (des_encrypter&&) = delete;

	explicit des_encrypter(size_t global_work_size);
	~des_encrypter();

	[[nodiscard]] size_t global_work_size() const { return global_work_size_; }
	[[nodiscard]] const vtype* hashes_device() const { return hashes_device_; }
	[[nodiscard]] std::vector<vtype> get_hashes_from_device() const;

	void encrypt_keys_on_device(const keys_buffer& keys, uint32_t salt);

	static uint64_t initial_permutation(uint64_t value);
	static uint64_t final_permutation(uint64_t value); // inverse of initial_permutation();


private:

	const size_t global_work_size_;
	vtype* hashes_device_{};
};