#include "assert_equal.hpp"
#include <stdexcept>
#include <sstream>

namespace assert {
	
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
		: exception(get_message(expected, value))
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

void are_equal(const uint32_t expected, const uint32_t value)
{
	if (expected != value)
	{
		throw equality_exception(expected, value);
	}
}

}
