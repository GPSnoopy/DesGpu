#include "keys_buffer.hpp"
#include <boost/ut.hpp>
#include <array>

using namespace boost::ext::ut;

// ReSharper disable CppClangTidyModernizeRawStringLiteral

void register_keys_buffer_tests()
{
	"keys_buffer_views"_test = []
	{
		// Test how keys are mapped into the actual data transferred to the GPU.

		auto keys = keys_buffer(2);
		const auto& transfers = keys.keys_transfers()[0].v;

		keys.set_key("\x01\x02\x03\x04\x05\x06\x07\x08", 0);
		keys.set_key("\x09\x0A\x0B\x0C\x0D\x0E\x0F\x10", 1);
		keys.set_key("\x11\x12\x13\x14\x15\x16\x17\x18", 2);
		keys.set_key("\x19\x1A\x1B\x1C\x1D\x1E\x1F\x20", 3);
		keys.set_key("\x21\x22\x23\x24\x25\x26\x27\x28", 4);
		keys.set_key("\x29\x2A\x2B\x2C\x2D\x2E\x2F\x30", 5);
		keys.set_key("\x31\x32\x33\x34\x35\x36\x37\x38", 6);
		keys.set_key("\x39\x3A\x3B\x3C\x3D\x3E\x3F\x40", 7);

		keys.set_key("\x41\x42\x43\x44\x45\x46\x47\x48", 8);
		keys.set_key("\x49\x4A\x4B\x4C\x4D\x4E\x4F\x50", 9);
		keys.set_key("\x51\x52\x53\x54\x55\x56\x57\x58", 10);
		keys.set_key("\x59\x5A\x5B\x5C\x5D\x5E\x5F\x60", 11);
		keys.set_key("\x61\x62\x63\x64\x65\x66\x67\x68", 12);
		keys.set_key("\x69\x6A\x6B\x6C\x6D\x6E\x6F\x70", 13);
		keys.set_key("\x71\x72\x73\x74\x75\x76\x77\x78", 14);
		keys.set_key("\x79\x7A\x7B\x7C\x7D\x7E\x7F\x80", 15);

		keys.set_key("\x81\x82\x83\x84\x85\x86\x87\x88", 16);
		keys.set_key("\x89\x8A\x8B\x8C\x8D\x8E\x8F\x90", 17);
		keys.set_key("\x91\x92\x93\x94\x95\x96\x97\x98", 18);
		keys.set_key("\x99\x9A\x9B\x9C\x9D\x9E\x9F\xA0", 19);
		keys.set_key("\xA1\xA2\xA3\xA4\xA5\xA6\xA7\xA8", 20);
		keys.set_key("\xA9\xAA\xAB\xAC\xAD\xAE\xAF\xB0", 21);
		keys.set_key("\xB1\xB2\xB3\xB4\xB5\xB6\xB7\xB8", 22);
		keys.set_key("\xB9\xBA\xBB\xBC\xBD\xBE\xBF\xC0", 23);

		keys.set_key("\xC1\xC2\xC3\xC4\xC5\xC6\xC7\xC8", 24);
		keys.set_key("\xC9\xCA\xCB\xCC\xCD\xCE\xCF\xD0", 25);
		keys.set_key("\xD1\xD2\xD3\xD4\xD5\xD6\xD7\xD8", 26);
		keys.set_key("\xD9\xDA\xDB\xDC\xDD\xDE\xDF\xE0", 27);
		keys.set_key("\xE1\xE2\xE3\xE4\xE5\xE6\xE7\xE8", 28);
		keys.set_key("\xE9\xEA\xEB\xEC\xED\xEE\xEF\xF0", 29);
		keys.set_key("\xF1\xF2\xF3\xF4\xF5\xF6\xF7\xF8", 30);
		keys.set_key("\xF9\xFA\xFB\xFC\xFD\xFE\xFF\x00", 31);

		expect(eq(0xC1814101, transfers[0][0]));
		expect(eq(0xC9894909, transfers[0][1]));
		expect(eq(0xD1915111, transfers[0][2]));
		expect(eq(0xD9995919, transfers[0][3]));
		expect(eq(0xE1A16121, transfers[0][4]));
		expect(eq(0xE9A96929, transfers[0][5]));
		expect(eq(0xF1B17131, transfers[0][6]));
		expect(eq(0xF9B97939, transfers[0][7]));

		expect(eq(0xC2824202, transfers[1][0]));
		expect(eq(0xCA8A4A0A, transfers[1][1]));
		expect(eq(0xD2925212, transfers[1][2]));
		expect(eq(0xDA9A5A1A, transfers[1][3]));
		expect(eq(0xE2A26222, transfers[1][4]));
		expect(eq(0xEAAA6A2A, transfers[1][5]));
		expect(eq(0xF2B27232, transfers[1][6]));
		expect(eq(0xFABA7A3A, transfers[1][7]));

		expect(eq(0xC3834303, transfers[2][0]));
		expect(eq(0xCB8B4B0B, transfers[2][1]));
		expect(eq(0xD3935313, transfers[2][2]));
		expect(eq(0xDB9B5B1B, transfers[2][3]));
		expect(eq(0xE3A36323, transfers[2][4]));
		expect(eq(0xEBAB6B2B, transfers[2][5]));
		expect(eq(0xF3B37333, transfers[2][6]));
		expect(eq(0xFBBB7B3B, transfers[2][7]));

		expect(eq(0xC4844404, transfers[3][0]));
		expect(eq(0xCC8C4C0C, transfers[3][1]));
		expect(eq(0xD4945414, transfers[3][2]));
		expect(eq(0xDC9C5C1C, transfers[3][3]));
		expect(eq(0xE4A46424, transfers[3][4]));
		expect(eq(0xECAC6C2C, transfers[3][5]));
		expect(eq(0xF4B47434, transfers[3][6]));
		expect(eq(0xFCBC7C3C, transfers[3][7]));

		expect(eq(0xC5854505, transfers[4][0]));
		expect(eq(0xCD8D4D0D, transfers[4][1]));
		expect(eq(0xD5955515, transfers[4][2]));
		expect(eq(0xDD9D5D1D, transfers[4][3]));
		expect(eq(0xE5A56525, transfers[4][4]));
		expect(eq(0xEDAD6D2D, transfers[4][5]));
		expect(eq(0xF5B57535, transfers[4][6]));
		expect(eq(0xFDBD7D3D, transfers[4][7]));

		expect(eq(0xC6864606, transfers[5][0]));
		expect(eq(0xCE8E4E0E, transfers[5][1]));
		expect(eq(0xD6965616, transfers[5][2]));
		expect(eq(0xDE9E5E1E, transfers[5][3]));
		expect(eq(0xE6A66626, transfers[5][4]));
		expect(eq(0xEEAE6E2E, transfers[5][5]));
		expect(eq(0xF6B67636, transfers[5][6]));
		expect(eq(0xFEBE7E3E, transfers[5][7]));

		expect(eq(0xC7874707, transfers[6][0]));
		expect(eq(0xCF8F4F0F, transfers[6][1]));
		expect(eq(0xD7975717, transfers[6][2]));
		expect(eq(0xDF9F5F1F, transfers[6][3]));
		expect(eq(0xE7A76727, transfers[6][4]));
		expect(eq(0xEFAF6F2F, transfers[6][5]));
		expect(eq(0xF7B77737, transfers[6][6]));
		expect(eq(0xFFBF7F3F, transfers[6][7]));

		expect(eq(0xC8884808, transfers[7][0]));
		expect(eq(0xD0905010, transfers[7][1]));
		expect(eq(0xD8985818, transfers[7][2]));
		expect(eq(0xE0A06020, transfers[7][3]));
		expect(eq(0xE8A86828, transfers[7][4]));
		expect(eq(0xF0B07030, transfers[7][5]));
		expect(eq(0xF8B87838, transfers[7][6]));
		expect(eq(0x00C08040, transfers[7][7]));
	};

	"buffer_null_values"_test = []
	{
		// Test how keys with less than 8 characters are mapped.

		auto keys = keys_buffer(2);
		const auto& transfers = keys.keys_transfers()[0].v;

		keys.set_key("\x00", 0);
		keys.set_key("\x09\x00", 1);
		keys.set_key("\x11\x12\x00", 2);
		keys.set_key("\x19\x1A\x1B\x00", 3);
		keys.set_key("\x21\x22\x23\x24\x00", 4);
		keys.set_key("\x29\x2A\x2B\x2C\x2D\x00", 5);
		keys.set_key("\x31\x32\x33\x34\x35\x36\x00", 6);
		keys.set_key("\x39\x3A\x3B\x3C\x3D\x3E\x3F\x00", 7);

		keys.set_key("\x41\x42\x43\x44\x45\x46\x47\x48", 8);
		keys.set_key("\x49\x4A\x4B\x4C\x4D\x4E\x4F\x00", 9);
		keys.set_key("\x51\x52\x53\x54\x55\x56\x00", 10);
		keys.set_key("\x59\x5A\x5B\x5C\x5D\x00", 11);
		keys.set_key("\x61\x62\x63\x64\x00", 12);
		keys.set_key("\x69\x6A\x6B\x00", 13);
		keys.set_key("\x71\x72\x00", 14);
		keys.set_key("\x79\x00", 15);

		keys.set_key("\x00", 16);
		keys.set_key("\x89\x8A\x8B\x8C\x8D\x8E\x8F\x90", 17);
		keys.set_key("\x91\x92\x93\x94\x95\x96\x97\x98", 18);
		keys.set_key("\x99\x9A\x9B\x9C\x9D\x9E\x9F\xA0", 19);
		keys.set_key("\xA1\xA2\xA3\xA4\xA5\xA6\xA7\xA8", 20);
		keys.set_key("\xA9\xAA\xAB\xAC\xAD\xAE\xAF\xB0", 21);
		keys.set_key("\xB1\xB2\xB3\xB4\xB5\xB6\xB7\xB8", 22);
		keys.set_key("\xB9\xBA\xBB\xBC\xBD\xBE\xBF\xC0", 23);

		keys.set_key("\xC1\xC2\xC3\xC4\xC5\xC6\xC7\xC8", 24);
		keys.set_key("\xC9\xCA\xCB\xCC\xCD\xCE\xCF\xD0", 25);
		keys.set_key("\xD1\xD2\xD3\xD4\xD5\xD6\xD7\xD8", 26);
		keys.set_key("\xD9\xDA\xDB\xDC\xDD\xDE\xDF\xE0", 27);
		keys.set_key("\xE1\xE2\xE3\xE4\xE5\xE6\xE7\xE8", 28);
		keys.set_key("\xE9\xEA\xEB\xEC\xED\xEE\xEF\xF0", 29);
		keys.set_key("\xF1\xF2\xF3\xF4\xF5\xF6\xF7\xF8", 30);
		keys.set_key("\xF9\xFA\xFB\xFC\xFD\xFE\xFF\x00", 31);

		expect(eq(0xC1004100, transfers[0][0]));
		expect(eq(0xC9894909, transfers[0][1]));
		expect(eq(0xD1915111, transfers[0][2]));
		expect(eq(0xD9995919, transfers[0][3]));
		expect(eq(0xE1A16121, transfers[0][4]));
		expect(eq(0xE9A96929, transfers[0][5]));
		expect(eq(0xF1B17131, transfers[0][6]));
		expect(eq(0xF9B97939, transfers[0][7]));

		expect(eq(0xC2004200, transfers[1][0]));
		expect(eq(0xCA8A4A00, transfers[1][1]));
		expect(eq(0xD2925212, transfers[1][2]));
		expect(eq(0xDA9A5A1A, transfers[1][3]));
		expect(eq(0xE2A26222, transfers[1][4]));
		expect(eq(0xEAAA6A2A, transfers[1][5]));
		expect(eq(0xF2B27232, transfers[1][6]));
		expect(eq(0xFABA003A, transfers[1][7]));

		expect(eq(0xC3004300, transfers[2][0]));
		expect(eq(0xCB8B4B00, transfers[2][1]));
		expect(eq(0xD3935300, transfers[2][2]));
		expect(eq(0xDB9B5B1B, transfers[2][3]));
		expect(eq(0xE3A36323, transfers[2][4]));
		expect(eq(0xEBAB6B2B, transfers[2][5]));
		expect(eq(0xF3B30033, transfers[2][6]));
		expect(eq(0xFBBB003B, transfers[2][7]));

		expect(eq(0xC4004400, transfers[3][0]));
		expect(eq(0xCC8C4C00, transfers[3][1]));
		expect(eq(0xD4945400, transfers[3][2]));
		expect(eq(0xDC9C5C00, transfers[3][3]));
		expect(eq(0xE4A46424, transfers[3][4]));
		expect(eq(0xECAC002C, transfers[3][5]));
		expect(eq(0xF4B40034, transfers[3][6]));
		expect(eq(0xFCBC003C, transfers[3][7]));

		expect(eq(0xC5004500, transfers[4][0]));
		expect(eq(0xCD8D4D00, transfers[4][1]));
		expect(eq(0xD5955500, transfers[4][2]));
		expect(eq(0xDD9D5D00, transfers[4][3]));
		expect(eq(0xE5A50000, transfers[4][4]));
		expect(eq(0xEDAD002D, transfers[4][5]));
		expect(eq(0xF5B50035, transfers[4][6]));
		expect(eq(0xFDBD003D, transfers[4][7]));

		expect(eq(0xC6004600, transfers[5][0]));
		expect(eq(0xCE8E4E00, transfers[5][1]));
		expect(eq(0xD6965600, transfers[5][2]));
		expect(eq(0xDE9E0000, transfers[5][3]));
		expect(eq(0xE6A60000, transfers[5][4]));
		expect(eq(0xEEAE0000, transfers[5][5]));
		expect(eq(0xF6B60036, transfers[5][6]));
		expect(eq(0xFEBE003E, transfers[5][7]));

		expect(eq(0xC7004700, transfers[6][0]));
		expect(eq(0xCF8F4F00, transfers[6][1]));
		expect(eq(0xD7970000, transfers[6][2]));
		expect(eq(0xDF9F0000, transfers[6][3]));
		expect(eq(0xE7A70000, transfers[6][4]));
		expect(eq(0xEFAF0000, transfers[6][5]));
		expect(eq(0xF7B70000, transfers[6][6]));
		expect(eq(0xFFBF003F, transfers[6][7]));

		expect(eq(0xC8004800, transfers[7][0]));
		expect(eq(0xD0900000, transfers[7][1]));
		expect(eq(0xD8980000, transfers[7][2]));
		expect(eq(0xE0A00000, transfers[7][3]));
		expect(eq(0xE8A80000, transfers[7][4]));
		expect(eq(0xF0B00000, transfers[7][5]));
		expect(eq(0xF8B80000, transfers[7][6]));
		expect(eq(0x00C00000, transfers[7][7]));
	};

	"buffer_bitsplit_keys"_test = []
	{
		// Test how the GPU bit-splits the keys into 1-bit per column (56 columns due to using 7-bit char).

		auto keys = keys_buffer(2);

		const std::array key_strings =
		{
			"\x01\x02\x03\x04\x05\x06\x07\x08",
			"\x09\x0A\x0B\x0C\x0D\x0E\x0F\x10",
			"\x11\x12\x13\x14\x15\x16\x17\x18",
			"\x19\x1A\x1B\x1C\x1D\x1E\x1F\x20",
			"\x21\x22\x23\x24\x25\x26\x27\x28",
			"\x29\x2A\x2B\x2C\x2D\x2E\x2F\x30",
			"\x31\x32\x33\x34\x35\x36\x37\x38",
			"\x39\x3A\x3B\x3C\x3D\x3E\x3F\x40",

			"\x41\x42\x43\x44\x45\x46\x47\x48",
			"\x49\x4A\x4B\x4C\x4D\x4E\x4F\x50",
			"\x51\x52\x53\x54\x55\x56\x57\x58",
			"\x59\x5A\x5B\x5C\x5D\x5E\x5F\x60",
			"\x61\x62\x63\x64\x65\x66\x67\x68",
			"\x69\x6A\x6B\x6C\x6D\x6E\x6F\x70",
			"\x71\x72\x73\x74\x75\x76\x77\x78",
			"\x79\x7A\x7B\x7C\x7D\x7E\x7F\x80",

			"\x81\x82\x83\x84\x85\x86\x87\x88",
			"\x89\x8A\x8B\x8C\x8D\x8E\x8F\x90",
			"\x91\x92\x93\x94\x95\x96\x97\x98",
			"\x99\x9A\x9B\x9C\x9D\x9E\x9F\xA0",
			"\xA1\xA2\xA3\xA4\xA5\xA6\xA7\xA8",
			"\xA9\xAA\xAB\xAC\xAD\xAE\xAF\xB0",
			"\xB1\xB2\xB3\xB4\xB5\xB6\xB7\xB8",
			"\xB9\xBA\xBB\xBC\xBD\xBE\xBF\xC0",

			"\xC1\xC2\xC3\xC4\xC5\xC6\xC7\xC8",
			"\xC9\xCA\xCB\xCC\xCD\xCE\xCF\xD0",
			"\xD1\xD2\xD3\xD4\xD5\xD6\xD7\xD8",
			"\xD9\xDA\xDB\xDC\xDD\xDE\xDF\xE0",
			"\xE1\xE2\xE3\xE4\xE5\xE6\xE7\xE8",
			"\xE9\xEA\xEB\xEC\xED\xEE\xEF\xF0",
			"\xF1\xF2\xF3\xF4\xF5\xF6\xF7\xF8",
			"\xF9\xFA\xFB\xFC\xFD\xFE\xFF\x00",

			"\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF",
		};

		for (uint32_t key_index = 0; const auto key_string : key_strings)
		{
			keys.set_key(key_string, key_index++);
		}

		std::vector<vtype> expected(keys.global_work_size() * 56);

		for (uint32_t key_index = 0; const auto key_string : key_strings)
		{
			const uint64_t key = *reinterpret_cast<const uint64_t*>(key_string);

			for (uint32_t column_index = 0, bit_index = 0; bit_index < 64; ++bit_index)
			{
				// Ignore non-printable ASCII (i.e. 8-bit -> 7-bit char)
				if ((bit_index + 1) % 8 == 0)
				{
					continue;
				}

				const uint64_t one = 1;
				const uint64_t bit = (key & (one << bit_index)) ? 1 : 0;

				const size_t column_offset = column_index * keys.global_work_size();
				const size_t row_offset = key_index / 32;
				const size_t bit_offset = key_index % 32;

				expected[column_offset + row_offset] |= (bit << bit_offset);
				++column_index;
			}

			++key_index;
		}

		const size_t threads_per_block = 2;

		keys.copy_keys_to_device();
		keys.bitsplit_keys_on_device(threads_per_block);

		const auto result = keys.get_bitsplitted_keys_from_device();

		expect(eq(expected, result));
	};
}
