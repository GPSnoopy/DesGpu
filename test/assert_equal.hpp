#pragma once

#include <cstdint>
#include <format>
#include <stdexcept>
#include <vector>

namespace assert
{
	class exception : public std::runtime_error
	{
	public:
		explicit exception(const std::string& message)
			: runtime_error(message)
		{
		}
	};

	class equality_exception final : public exception
	{
	public:

		template <class T>
		equality_exception(const T& expected, const T& value)
			: exception(std::format("expected '{}' but got '{}'", expected, value))
		{
		}
	};

	template <class T>
	void are_equal(const T& expected, const T& value)
	{
		if (expected != value)
		{
			throw equality_exception(expected, value);
		}
	}

	template <class T>
	void are_equal(const std::vector<T>& expected, const std::vector<T>& value)
	{
		are_equal(expected.size(), value.size());

		for (size_t i = 0; i < expected.size(); ++i)
		{
			are_equal(expected[i], value[i]);
		}
	}

	inline void are_equal(const uint32_t expected, const uint32_t value)
	{
		are_equal<uint32_t>(expected, value);
	}
}
