#include "assert_equal.hpp"
#include <stdexcept>
#include <sstream>

class assert_exception : public std::runtime_error
{
public:
	explicit assert_exception(const std::string& message)
		: runtime_error(message)
	{
	}
};

class assert_equality_exception final : public assert_exception
{
public:

	template <class T>
	assert_equality_exception(const T& expected, const T& value)
		: assert_exception(get_message(expected, value))
	{
	}

private:

	template <class T>
	static std::string get_message(const T& expected, const T& value)
	{
		std::ostringstream out;
		out << "got '" << value << "' but expected '" << expected << "'";
		return out.str();
	}
};

void assert_are_equal(const uint32_t expected, const uint32_t value)
{
	if (expected != value)
	{
		throw assert_equality_exception(expected, value);
	}
}
