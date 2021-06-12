#include "des_kernel_salt_dispatch.hpp"
#include "des_kernel_salt_instances.h"
#include <format>
#include <stdexcept>

void des_25_encrypt(const size_t num_blocks, const size_t threads_per_block, const uint32_t salt, vtype* const unchecked_hashes, const vtype* const bitsplitted_keys)
{
	switch (salt)
	{
#ifdef DESGPU_COMPILE_ALL_SALTS
	case 0:
		des_25_encrypt_salt0(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1:
		des_25_encrypt_salt1(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2:
		des_25_encrypt_salt2(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3:
		des_25_encrypt_salt3(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4:
		des_25_encrypt_salt4(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 5:
		des_25_encrypt_salt5(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 6:
		des_25_encrypt_salt6(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 7:
		des_25_encrypt_salt7(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 8:
		des_25_encrypt_salt8(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 9:
		des_25_encrypt_salt9(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 10:
		des_25_encrypt_salt10(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 11:
		des_25_encrypt_salt11(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 12:
		des_25_encrypt_salt12(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 13:
		des_25_encrypt_salt13(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 14:
		des_25_encrypt_salt14(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 15:
		des_25_encrypt_salt15(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 16:
		des_25_encrypt_salt16(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 17:
		des_25_encrypt_salt17(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 18:
		des_25_encrypt_salt18(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 19:
		des_25_encrypt_salt19(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 20:
		des_25_encrypt_salt20(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 21:
		des_25_encrypt_salt21(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 22:
		des_25_encrypt_salt22(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 23:
		des_25_encrypt_salt23(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 24:
		des_25_encrypt_salt24(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 25:
		des_25_encrypt_salt25(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 26:
		des_25_encrypt_salt26(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 27:
		des_25_encrypt_salt27(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 28:
		des_25_encrypt_salt28(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 29:
		des_25_encrypt_salt29(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 30:
		des_25_encrypt_salt30(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 31:
		des_25_encrypt_salt31(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 32:
		des_25_encrypt_salt32(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 33:
		des_25_encrypt_salt33(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 34:
		des_25_encrypt_salt34(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 35:
		des_25_encrypt_salt35(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 36:
		des_25_encrypt_salt36(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 37:
		des_25_encrypt_salt37(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 38:
		des_25_encrypt_salt38(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 39:
		des_25_encrypt_salt39(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 40:
		des_25_encrypt_salt40(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 41:
		des_25_encrypt_salt41(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 42:
		des_25_encrypt_salt42(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 43:
		des_25_encrypt_salt43(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 44:
		des_25_encrypt_salt44(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 45:
		des_25_encrypt_salt45(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 46:
		des_25_encrypt_salt46(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 47:
		des_25_encrypt_salt47(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 48:
		des_25_encrypt_salt48(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 49:
		des_25_encrypt_salt49(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 50:
		des_25_encrypt_salt50(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 51:
		des_25_encrypt_salt51(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 52:
		des_25_encrypt_salt52(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 53:
		des_25_encrypt_salt53(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 54:
		des_25_encrypt_salt54(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 55:
		des_25_encrypt_salt55(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 56:
		des_25_encrypt_salt56(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 57:
		des_25_encrypt_salt57(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 58:
		des_25_encrypt_salt58(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 59:
		des_25_encrypt_salt59(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 60:
		des_25_encrypt_salt60(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 61:
		des_25_encrypt_salt61(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 62:
		des_25_encrypt_salt62(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 63:
		des_25_encrypt_salt63(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 64:
		des_25_encrypt_salt64(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 65:
		des_25_encrypt_salt65(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 66:
		des_25_encrypt_salt66(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 67:
		des_25_encrypt_salt67(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 68:
		des_25_encrypt_salt68(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 69:
		des_25_encrypt_salt69(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 70:
		des_25_encrypt_salt70(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 71:
		des_25_encrypt_salt71(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 72:
		des_25_encrypt_salt72(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 73:
		des_25_encrypt_salt73(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 74:
		des_25_encrypt_salt74(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 75:
		des_25_encrypt_salt75(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 76:
		des_25_encrypt_salt76(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 77:
		des_25_encrypt_salt77(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 78:
		des_25_encrypt_salt78(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 79:
		des_25_encrypt_salt79(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 80:
		des_25_encrypt_salt80(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 81:
		des_25_encrypt_salt81(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 82:
		des_25_encrypt_salt82(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 83:
		des_25_encrypt_salt83(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 84:
		des_25_encrypt_salt84(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 85:
		des_25_encrypt_salt85(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 86:
		des_25_encrypt_salt86(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 87:
		des_25_encrypt_salt87(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 88:
		des_25_encrypt_salt88(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 89:
		des_25_encrypt_salt89(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 90:
		des_25_encrypt_salt90(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 91:
		des_25_encrypt_salt91(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 92:
		des_25_encrypt_salt92(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 93:
		des_25_encrypt_salt93(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 94:
		des_25_encrypt_salt94(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 95:
		des_25_encrypt_salt95(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 96:
		des_25_encrypt_salt96(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 97:
		des_25_encrypt_salt97(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 98:
		des_25_encrypt_salt98(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 99:
		des_25_encrypt_salt99(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 100:
		des_25_encrypt_salt100(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 101:
		des_25_encrypt_salt101(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 102:
		des_25_encrypt_salt102(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 103:
		des_25_encrypt_salt103(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 104:
		des_25_encrypt_salt104(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 105:
		des_25_encrypt_salt105(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 106:
		des_25_encrypt_salt106(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 107:
		des_25_encrypt_salt107(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 108:
		des_25_encrypt_salt108(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 109:
		des_25_encrypt_salt109(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 110:
		des_25_encrypt_salt110(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 111:
		des_25_encrypt_salt111(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 112:
		des_25_encrypt_salt112(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 113:
		des_25_encrypt_salt113(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 114:
		des_25_encrypt_salt114(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 115:
		des_25_encrypt_salt115(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 116:
		des_25_encrypt_salt116(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 117:
		des_25_encrypt_salt117(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 118:
		des_25_encrypt_salt118(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 119:
		des_25_encrypt_salt119(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 120:
		des_25_encrypt_salt120(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 121:
		des_25_encrypt_salt121(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 122:
		des_25_encrypt_salt122(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 123:
		des_25_encrypt_salt123(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 124:
		des_25_encrypt_salt124(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 125:
		des_25_encrypt_salt125(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 126:
		des_25_encrypt_salt126(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 127:
		des_25_encrypt_salt127(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 128:
		des_25_encrypt_salt128(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 129:
		des_25_encrypt_salt129(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 130:
		des_25_encrypt_salt130(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 131:
		des_25_encrypt_salt131(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 132:
		des_25_encrypt_salt132(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 133:
		des_25_encrypt_salt133(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 134:
		des_25_encrypt_salt134(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 135:
		des_25_encrypt_salt135(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 136:
		des_25_encrypt_salt136(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 137:
		des_25_encrypt_salt137(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 138:
		des_25_encrypt_salt138(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 139:
		des_25_encrypt_salt139(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 140:
		des_25_encrypt_salt140(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 141:
		des_25_encrypt_salt141(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 142:
		des_25_encrypt_salt142(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 143:
		des_25_encrypt_salt143(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 144:
		des_25_encrypt_salt144(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 145:
		des_25_encrypt_salt145(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 146:
		des_25_encrypt_salt146(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 147:
		des_25_encrypt_salt147(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 148:
		des_25_encrypt_salt148(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 149:
		des_25_encrypt_salt149(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 150:
		des_25_encrypt_salt150(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 151:
		des_25_encrypt_salt151(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 152:
		des_25_encrypt_salt152(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 153:
		des_25_encrypt_salt153(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 154:
		des_25_encrypt_salt154(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 155:
		des_25_encrypt_salt155(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 156:
		des_25_encrypt_salt156(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 157:
		des_25_encrypt_salt157(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 158:
		des_25_encrypt_salt158(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 159:
		des_25_encrypt_salt159(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 160:
		des_25_encrypt_salt160(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 161:
		des_25_encrypt_salt161(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 162:
		des_25_encrypt_salt162(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 163:
		des_25_encrypt_salt163(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 164:
		des_25_encrypt_salt164(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 165:
		des_25_encrypt_salt165(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 166:
		des_25_encrypt_salt166(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 167:
		des_25_encrypt_salt167(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 168:
		des_25_encrypt_salt168(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 169:
		des_25_encrypt_salt169(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 170:
		des_25_encrypt_salt170(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 171:
		des_25_encrypt_salt171(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 172:
		des_25_encrypt_salt172(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 173:
		des_25_encrypt_salt173(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 174:
		des_25_encrypt_salt174(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 175:
		des_25_encrypt_salt175(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 176:
		des_25_encrypt_salt176(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 177:
		des_25_encrypt_salt177(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 178:
		des_25_encrypt_salt178(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 179:
		des_25_encrypt_salt179(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 180:
		des_25_encrypt_salt180(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 181:
		des_25_encrypt_salt181(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 182:
		des_25_encrypt_salt182(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 183:
		des_25_encrypt_salt183(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 184:
		des_25_encrypt_salt184(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 185:
		des_25_encrypt_salt185(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 186:
		des_25_encrypt_salt186(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 187:
		des_25_encrypt_salt187(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 188:
		des_25_encrypt_salt188(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 189:
		des_25_encrypt_salt189(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 190:
		des_25_encrypt_salt190(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 191:
		des_25_encrypt_salt191(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 192:
		des_25_encrypt_salt192(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 193:
		des_25_encrypt_salt193(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

#endif // DESGPU_COMPILE_ALL_SALTS

	case 194:
		des_25_encrypt_salt194(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

#ifdef DESGPU_COMPILE_ALL_SALTS
	case 195:
		des_25_encrypt_salt195(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 196:
		des_25_encrypt_salt196(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 197:
		des_25_encrypt_salt197(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 198:
		des_25_encrypt_salt198(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 199:
		des_25_encrypt_salt199(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 200:
		des_25_encrypt_salt200(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 201:
		des_25_encrypt_salt201(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 202:
		des_25_encrypt_salt202(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 203:
		des_25_encrypt_salt203(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 204:
		des_25_encrypt_salt204(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 205:
		des_25_encrypt_salt205(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 206:
		des_25_encrypt_salt206(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 207:
		des_25_encrypt_salt207(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 208:
		des_25_encrypt_salt208(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 209:
		des_25_encrypt_salt209(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 210:
		des_25_encrypt_salt210(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 211:
		des_25_encrypt_salt211(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 212:
		des_25_encrypt_salt212(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 213:
		des_25_encrypt_salt213(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 214:
		des_25_encrypt_salt214(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 215:
		des_25_encrypt_salt215(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 216:
		des_25_encrypt_salt216(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 217:
		des_25_encrypt_salt217(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 218:
		des_25_encrypt_salt218(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 219:
		des_25_encrypt_salt219(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 220:
		des_25_encrypt_salt220(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 221:
		des_25_encrypt_salt221(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 222:
		des_25_encrypt_salt222(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 223:
		des_25_encrypt_salt223(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 224:
		des_25_encrypt_salt224(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 225:
		des_25_encrypt_salt225(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 226:
		des_25_encrypt_salt226(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 227:
		des_25_encrypt_salt227(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 228:
		des_25_encrypt_salt228(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 229:
		des_25_encrypt_salt229(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 230:
		des_25_encrypt_salt230(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 231:
		des_25_encrypt_salt231(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 232:
		des_25_encrypt_salt232(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 233:
		des_25_encrypt_salt233(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 234:
		des_25_encrypt_salt234(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 235:
		des_25_encrypt_salt235(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 236:
		des_25_encrypt_salt236(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 237:
		des_25_encrypt_salt237(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 238:
		des_25_encrypt_salt238(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 239:
		des_25_encrypt_salt239(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 240:
		des_25_encrypt_salt240(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 241:
		des_25_encrypt_salt241(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 242:
		des_25_encrypt_salt242(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 243:
		des_25_encrypt_salt243(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 244:
		des_25_encrypt_salt244(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 245:
		des_25_encrypt_salt245(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 246:
		des_25_encrypt_salt246(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 247:
		des_25_encrypt_salt247(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 248:
		des_25_encrypt_salt248(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 249:
		des_25_encrypt_salt249(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 250:
		des_25_encrypt_salt250(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 251:
		des_25_encrypt_salt251(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 252:
		des_25_encrypt_salt252(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 253:
		des_25_encrypt_salt253(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 254:
		des_25_encrypt_salt254(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 255:
		des_25_encrypt_salt255(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 256:
		des_25_encrypt_salt256(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 257:
		des_25_encrypt_salt257(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 258:
		des_25_encrypt_salt258(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 259:
		des_25_encrypt_salt259(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 260:
		des_25_encrypt_salt260(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 261:
		des_25_encrypt_salt261(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 262:
		des_25_encrypt_salt262(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 263:
		des_25_encrypt_salt263(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 264:
		des_25_encrypt_salt264(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 265:
		des_25_encrypt_salt265(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 266:
		des_25_encrypt_salt266(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 267:
		des_25_encrypt_salt267(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 268:
		des_25_encrypt_salt268(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 269:
		des_25_encrypt_salt269(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 270:
		des_25_encrypt_salt270(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 271:
		des_25_encrypt_salt271(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 272:
		des_25_encrypt_salt272(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 273:
		des_25_encrypt_salt273(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 274:
		des_25_encrypt_salt274(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 275:
		des_25_encrypt_salt275(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 276:
		des_25_encrypt_salt276(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 277:
		des_25_encrypt_salt277(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 278:
		des_25_encrypt_salt278(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 279:
		des_25_encrypt_salt279(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 280:
		des_25_encrypt_salt280(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 281:
		des_25_encrypt_salt281(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 282:
		des_25_encrypt_salt282(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 283:
		des_25_encrypt_salt283(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 284:
		des_25_encrypt_salt284(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 285:
		des_25_encrypt_salt285(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 286:
		des_25_encrypt_salt286(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 287:
		des_25_encrypt_salt287(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 288:
		des_25_encrypt_salt288(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 289:
		des_25_encrypt_salt289(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 290:
		des_25_encrypt_salt290(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 291:
		des_25_encrypt_salt291(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 292:
		des_25_encrypt_salt292(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 293:
		des_25_encrypt_salt293(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 294:
		des_25_encrypt_salt294(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 295:
		des_25_encrypt_salt295(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 296:
		des_25_encrypt_salt296(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 297:
		des_25_encrypt_salt297(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 298:
		des_25_encrypt_salt298(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 299:
		des_25_encrypt_salt299(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 300:
		des_25_encrypt_salt300(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 301:
		des_25_encrypt_salt301(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 302:
		des_25_encrypt_salt302(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 303:
		des_25_encrypt_salt303(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 304:
		des_25_encrypt_salt304(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 305:
		des_25_encrypt_salt305(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 306:
		des_25_encrypt_salt306(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 307:
		des_25_encrypt_salt307(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 308:
		des_25_encrypt_salt308(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 309:
		des_25_encrypt_salt309(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 310:
		des_25_encrypt_salt310(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 311:
		des_25_encrypt_salt311(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 312:
		des_25_encrypt_salt312(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 313:
		des_25_encrypt_salt313(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 314:
		des_25_encrypt_salt314(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 315:
		des_25_encrypt_salt315(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 316:
		des_25_encrypt_salt316(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 317:
		des_25_encrypt_salt317(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 318:
		des_25_encrypt_salt318(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 319:
		des_25_encrypt_salt319(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 320:
		des_25_encrypt_salt320(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 321:
		des_25_encrypt_salt321(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 322:
		des_25_encrypt_salt322(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 323:
		des_25_encrypt_salt323(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 324:
		des_25_encrypt_salt324(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 325:
		des_25_encrypt_salt325(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 326:
		des_25_encrypt_salt326(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 327:
		des_25_encrypt_salt327(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 328:
		des_25_encrypt_salt328(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 329:
		des_25_encrypt_salt329(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 330:
		des_25_encrypt_salt330(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 331:
		des_25_encrypt_salt331(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 332:
		des_25_encrypt_salt332(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 333:
		des_25_encrypt_salt333(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 334:
		des_25_encrypt_salt334(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 335:
		des_25_encrypt_salt335(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 336:
		des_25_encrypt_salt336(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 337:
		des_25_encrypt_salt337(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 338:
		des_25_encrypt_salt338(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 339:
		des_25_encrypt_salt339(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 340:
		des_25_encrypt_salt340(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 341:
		des_25_encrypt_salt341(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 342:
		des_25_encrypt_salt342(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 343:
		des_25_encrypt_salt343(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 344:
		des_25_encrypt_salt344(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 345:
		des_25_encrypt_salt345(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 346:
		des_25_encrypt_salt346(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 347:
		des_25_encrypt_salt347(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 348:
		des_25_encrypt_salt348(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 349:
		des_25_encrypt_salt349(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 350:
		des_25_encrypt_salt350(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 351:
		des_25_encrypt_salt351(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 352:
		des_25_encrypt_salt352(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 353:
		des_25_encrypt_salt353(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 354:
		des_25_encrypt_salt354(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 355:
		des_25_encrypt_salt355(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 356:
		des_25_encrypt_salt356(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 357:
		des_25_encrypt_salt357(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 358:
		des_25_encrypt_salt358(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 359:
		des_25_encrypt_salt359(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 360:
		des_25_encrypt_salt360(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 361:
		des_25_encrypt_salt361(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 362:
		des_25_encrypt_salt362(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 363:
		des_25_encrypt_salt363(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 364:
		des_25_encrypt_salt364(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 365:
		des_25_encrypt_salt365(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 366:
		des_25_encrypt_salt366(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 367:
		des_25_encrypt_salt367(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 368:
		des_25_encrypt_salt368(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 369:
		des_25_encrypt_salt369(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 370:
		des_25_encrypt_salt370(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 371:
		des_25_encrypt_salt371(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 372:
		des_25_encrypt_salt372(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 373:
		des_25_encrypt_salt373(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 374:
		des_25_encrypt_salt374(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 375:
		des_25_encrypt_salt375(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 376:
		des_25_encrypt_salt376(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 377:
		des_25_encrypt_salt377(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 378:
		des_25_encrypt_salt378(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 379:
		des_25_encrypt_salt379(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 380:
		des_25_encrypt_salt380(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 381:
		des_25_encrypt_salt381(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 382:
		des_25_encrypt_salt382(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 383:
		des_25_encrypt_salt383(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 384:
		des_25_encrypt_salt384(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 385:
		des_25_encrypt_salt385(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 386:
		des_25_encrypt_salt386(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 387:
		des_25_encrypt_salt387(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 388:
		des_25_encrypt_salt388(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 389:
		des_25_encrypt_salt389(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 390:
		des_25_encrypt_salt390(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 391:
		des_25_encrypt_salt391(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 392:
		des_25_encrypt_salt392(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 393:
		des_25_encrypt_salt393(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 394:
		des_25_encrypt_salt394(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 395:
		des_25_encrypt_salt395(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 396:
		des_25_encrypt_salt396(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 397:
		des_25_encrypt_salt397(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 398:
		des_25_encrypt_salt398(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 399:
		des_25_encrypt_salt399(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 400:
		des_25_encrypt_salt400(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 401:
		des_25_encrypt_salt401(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 402:
		des_25_encrypt_salt402(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 403:
		des_25_encrypt_salt403(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 404:
		des_25_encrypt_salt404(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 405:
		des_25_encrypt_salt405(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 406:
		des_25_encrypt_salt406(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 407:
		des_25_encrypt_salt407(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 408:
		des_25_encrypt_salt408(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 409:
		des_25_encrypt_salt409(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 410:
		des_25_encrypt_salt410(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 411:
		des_25_encrypt_salt411(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 412:
		des_25_encrypt_salt412(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 413:
		des_25_encrypt_salt413(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 414:
		des_25_encrypt_salt414(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 415:
		des_25_encrypt_salt415(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 416:
		des_25_encrypt_salt416(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 417:
		des_25_encrypt_salt417(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 418:
		des_25_encrypt_salt418(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 419:
		des_25_encrypt_salt419(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 420:
		des_25_encrypt_salt420(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 421:
		des_25_encrypt_salt421(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 422:
		des_25_encrypt_salt422(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 423:
		des_25_encrypt_salt423(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 424:
		des_25_encrypt_salt424(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 425:
		des_25_encrypt_salt425(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 426:
		des_25_encrypt_salt426(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 427:
		des_25_encrypt_salt427(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 428:
		des_25_encrypt_salt428(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 429:
		des_25_encrypt_salt429(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 430:
		des_25_encrypt_salt430(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 431:
		des_25_encrypt_salt431(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 432:
		des_25_encrypt_salt432(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 433:
		des_25_encrypt_salt433(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 434:
		des_25_encrypt_salt434(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 435:
		des_25_encrypt_salt435(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 436:
		des_25_encrypt_salt436(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 437:
		des_25_encrypt_salt437(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 438:
		des_25_encrypt_salt438(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 439:
		des_25_encrypt_salt439(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 440:
		des_25_encrypt_salt440(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 441:
		des_25_encrypt_salt441(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 442:
		des_25_encrypt_salt442(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 443:
		des_25_encrypt_salt443(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 444:
		des_25_encrypt_salt444(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 445:
		des_25_encrypt_salt445(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 446:
		des_25_encrypt_salt446(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 447:
		des_25_encrypt_salt447(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 448:
		des_25_encrypt_salt448(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 449:
		des_25_encrypt_salt449(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 450:
		des_25_encrypt_salt450(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 451:
		des_25_encrypt_salt451(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 452:
		des_25_encrypt_salt452(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 453:
		des_25_encrypt_salt453(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 454:
		des_25_encrypt_salt454(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 455:
		des_25_encrypt_salt455(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 456:
		des_25_encrypt_salt456(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 457:
		des_25_encrypt_salt457(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 458:
		des_25_encrypt_salt458(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 459:
		des_25_encrypt_salt459(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 460:
		des_25_encrypt_salt460(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 461:
		des_25_encrypt_salt461(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 462:
		des_25_encrypt_salt462(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 463:
		des_25_encrypt_salt463(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 464:
		des_25_encrypt_salt464(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 465:
		des_25_encrypt_salt465(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 466:
		des_25_encrypt_salt466(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 467:
		des_25_encrypt_salt467(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 468:
		des_25_encrypt_salt468(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 469:
		des_25_encrypt_salt469(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 470:
		des_25_encrypt_salt470(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 471:
		des_25_encrypt_salt471(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 472:
		des_25_encrypt_salt472(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 473:
		des_25_encrypt_salt473(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 474:
		des_25_encrypt_salt474(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 475:
		des_25_encrypt_salt475(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 476:
		des_25_encrypt_salt476(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 477:
		des_25_encrypt_salt477(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 478:
		des_25_encrypt_salt478(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 479:
		des_25_encrypt_salt479(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 480:
		des_25_encrypt_salt480(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 481:
		des_25_encrypt_salt481(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 482:
		des_25_encrypt_salt482(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 483:
		des_25_encrypt_salt483(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 484:
		des_25_encrypt_salt484(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 485:
		des_25_encrypt_salt485(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 486:
		des_25_encrypt_salt486(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 487:
		des_25_encrypt_salt487(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 488:
		des_25_encrypt_salt488(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 489:
		des_25_encrypt_salt489(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 490:
		des_25_encrypt_salt490(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 491:
		des_25_encrypt_salt491(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 492:
		des_25_encrypt_salt492(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 493:
		des_25_encrypt_salt493(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 494:
		des_25_encrypt_salt494(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 495:
		des_25_encrypt_salt495(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 496:
		des_25_encrypt_salt496(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 497:
		des_25_encrypt_salt497(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 498:
		des_25_encrypt_salt498(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 499:
		des_25_encrypt_salt499(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 500:
		des_25_encrypt_salt500(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 501:
		des_25_encrypt_salt501(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 502:
		des_25_encrypt_salt502(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 503:
		des_25_encrypt_salt503(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 504:
		des_25_encrypt_salt504(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 505:
		des_25_encrypt_salt505(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 506:
		des_25_encrypt_salt506(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 507:
		des_25_encrypt_salt507(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 508:
		des_25_encrypt_salt508(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 509:
		des_25_encrypt_salt509(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 510:
		des_25_encrypt_salt510(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 511:
		des_25_encrypt_salt511(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 512:
		des_25_encrypt_salt512(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 513:
		des_25_encrypt_salt513(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 514:
		des_25_encrypt_salt514(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 515:
		des_25_encrypt_salt515(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 516:
		des_25_encrypt_salt516(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 517:
		des_25_encrypt_salt517(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 518:
		des_25_encrypt_salt518(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 519:
		des_25_encrypt_salt519(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 520:
		des_25_encrypt_salt520(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 521:
		des_25_encrypt_salt521(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 522:
		des_25_encrypt_salt522(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 523:
		des_25_encrypt_salt523(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 524:
		des_25_encrypt_salt524(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 525:
		des_25_encrypt_salt525(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 526:
		des_25_encrypt_salt526(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 527:
		des_25_encrypt_salt527(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 528:
		des_25_encrypt_salt528(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 529:
		des_25_encrypt_salt529(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 530:
		des_25_encrypt_salt530(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 531:
		des_25_encrypt_salt531(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 532:
		des_25_encrypt_salt532(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 533:
		des_25_encrypt_salt533(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 534:
		des_25_encrypt_salt534(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 535:
		des_25_encrypt_salt535(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 536:
		des_25_encrypt_salt536(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 537:
		des_25_encrypt_salt537(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 538:
		des_25_encrypt_salt538(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 539:
		des_25_encrypt_salt539(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 540:
		des_25_encrypt_salt540(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 541:
		des_25_encrypt_salt541(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 542:
		des_25_encrypt_salt542(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 543:
		des_25_encrypt_salt543(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 544:
		des_25_encrypt_salt544(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 545:
		des_25_encrypt_salt545(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 546:
		des_25_encrypt_salt546(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 547:
		des_25_encrypt_salt547(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 548:
		des_25_encrypt_salt548(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 549:
		des_25_encrypt_salt549(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 550:
		des_25_encrypt_salt550(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 551:
		des_25_encrypt_salt551(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 552:
		des_25_encrypt_salt552(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 553:
		des_25_encrypt_salt553(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 554:
		des_25_encrypt_salt554(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 555:
		des_25_encrypt_salt555(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 556:
		des_25_encrypt_salt556(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 557:
		des_25_encrypt_salt557(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 558:
		des_25_encrypt_salt558(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 559:
		des_25_encrypt_salt559(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 560:
		des_25_encrypt_salt560(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 561:
		des_25_encrypt_salt561(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 562:
		des_25_encrypt_salt562(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 563:
		des_25_encrypt_salt563(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 564:
		des_25_encrypt_salt564(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 565:
		des_25_encrypt_salt565(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 566:
		des_25_encrypt_salt566(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 567:
		des_25_encrypt_salt567(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 568:
		des_25_encrypt_salt568(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 569:
		des_25_encrypt_salt569(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 570:
		des_25_encrypt_salt570(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 571:
		des_25_encrypt_salt571(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 572:
		des_25_encrypt_salt572(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 573:
		des_25_encrypt_salt573(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 574:
		des_25_encrypt_salt574(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 575:
		des_25_encrypt_salt575(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 576:
		des_25_encrypt_salt576(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 577:
		des_25_encrypt_salt577(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 578:
		des_25_encrypt_salt578(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 579:
		des_25_encrypt_salt579(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 580:
		des_25_encrypt_salt580(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 581:
		des_25_encrypt_salt581(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 582:
		des_25_encrypt_salt582(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 583:
		des_25_encrypt_salt583(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 584:
		des_25_encrypt_salt584(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 585:
		des_25_encrypt_salt585(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 586:
		des_25_encrypt_salt586(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 587:
		des_25_encrypt_salt587(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 588:
		des_25_encrypt_salt588(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 589:
		des_25_encrypt_salt589(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 590:
		des_25_encrypt_salt590(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 591:
		des_25_encrypt_salt591(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 592:
		des_25_encrypt_salt592(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 593:
		des_25_encrypt_salt593(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 594:
		des_25_encrypt_salt594(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 595:
		des_25_encrypt_salt595(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 596:
		des_25_encrypt_salt596(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 597:
		des_25_encrypt_salt597(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 598:
		des_25_encrypt_salt598(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 599:
		des_25_encrypt_salt599(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 600:
		des_25_encrypt_salt600(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 601:
		des_25_encrypt_salt601(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 602:
		des_25_encrypt_salt602(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 603:
		des_25_encrypt_salt603(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 604:
		des_25_encrypt_salt604(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 605:
		des_25_encrypt_salt605(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 606:
		des_25_encrypt_salt606(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 607:
		des_25_encrypt_salt607(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 608:
		des_25_encrypt_salt608(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 609:
		des_25_encrypt_salt609(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 610:
		des_25_encrypt_salt610(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 611:
		des_25_encrypt_salt611(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 612:
		des_25_encrypt_salt612(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 613:
		des_25_encrypt_salt613(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 614:
		des_25_encrypt_salt614(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 615:
		des_25_encrypt_salt615(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 616:
		des_25_encrypt_salt616(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 617:
		des_25_encrypt_salt617(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 618:
		des_25_encrypt_salt618(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 619:
		des_25_encrypt_salt619(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 620:
		des_25_encrypt_salt620(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 621:
		des_25_encrypt_salt621(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 622:
		des_25_encrypt_salt622(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 623:
		des_25_encrypt_salt623(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 624:
		des_25_encrypt_salt624(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 625:
		des_25_encrypt_salt625(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 626:
		des_25_encrypt_salt626(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 627:
		des_25_encrypt_salt627(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 628:
		des_25_encrypt_salt628(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 629:
		des_25_encrypt_salt629(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 630:
		des_25_encrypt_salt630(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 631:
		des_25_encrypt_salt631(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 632:
		des_25_encrypt_salt632(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 633:
		des_25_encrypt_salt633(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 634:
		des_25_encrypt_salt634(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 635:
		des_25_encrypt_salt635(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 636:
		des_25_encrypt_salt636(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 637:
		des_25_encrypt_salt637(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 638:
		des_25_encrypt_salt638(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 639:
		des_25_encrypt_salt639(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 640:
		des_25_encrypt_salt640(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 641:
		des_25_encrypt_salt641(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 642:
		des_25_encrypt_salt642(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 643:
		des_25_encrypt_salt643(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 644:
		des_25_encrypt_salt644(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 645:
		des_25_encrypt_salt645(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 646:
		des_25_encrypt_salt646(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 647:
		des_25_encrypt_salt647(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 648:
		des_25_encrypt_salt648(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 649:
		des_25_encrypt_salt649(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 650:
		des_25_encrypt_salt650(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 651:
		des_25_encrypt_salt651(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 652:
		des_25_encrypt_salt652(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 653:
		des_25_encrypt_salt653(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 654:
		des_25_encrypt_salt654(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 655:
		des_25_encrypt_salt655(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 656:
		des_25_encrypt_salt656(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 657:
		des_25_encrypt_salt657(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 658:
		des_25_encrypt_salt658(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 659:
		des_25_encrypt_salt659(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 660:
		des_25_encrypt_salt660(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 661:
		des_25_encrypt_salt661(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 662:
		des_25_encrypt_salt662(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 663:
		des_25_encrypt_salt663(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 664:
		des_25_encrypt_salt664(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 665:
		des_25_encrypt_salt665(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 666:
		des_25_encrypt_salt666(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 667:
		des_25_encrypt_salt667(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 668:
		des_25_encrypt_salt668(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 669:
		des_25_encrypt_salt669(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 670:
		des_25_encrypt_salt670(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 671:
		des_25_encrypt_salt671(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 672:
		des_25_encrypt_salt672(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 673:
		des_25_encrypt_salt673(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 674:
		des_25_encrypt_salt674(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 675:
		des_25_encrypt_salt675(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 676:
		des_25_encrypt_salt676(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 677:
		des_25_encrypt_salt677(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 678:
		des_25_encrypt_salt678(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 679:
		des_25_encrypt_salt679(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 680:
		des_25_encrypt_salt680(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 681:
		des_25_encrypt_salt681(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 682:
		des_25_encrypt_salt682(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 683:
		des_25_encrypt_salt683(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 684:
		des_25_encrypt_salt684(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 685:
		des_25_encrypt_salt685(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 686:
		des_25_encrypt_salt686(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 687:
		des_25_encrypt_salt687(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 688:
		des_25_encrypt_salt688(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 689:
		des_25_encrypt_salt689(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 690:
		des_25_encrypt_salt690(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 691:
		des_25_encrypt_salt691(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 692:
		des_25_encrypt_salt692(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 693:
		des_25_encrypt_salt693(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 694:
		des_25_encrypt_salt694(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 695:
		des_25_encrypt_salt695(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 696:
		des_25_encrypt_salt696(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 697:
		des_25_encrypt_salt697(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 698:
		des_25_encrypt_salt698(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 699:
		des_25_encrypt_salt699(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 700:
		des_25_encrypt_salt700(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 701:
		des_25_encrypt_salt701(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 702:
		des_25_encrypt_salt702(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 703:
		des_25_encrypt_salt703(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 704:
		des_25_encrypt_salt704(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 705:
		des_25_encrypt_salt705(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 706:
		des_25_encrypt_salt706(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 707:
		des_25_encrypt_salt707(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 708:
		des_25_encrypt_salt708(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 709:
		des_25_encrypt_salt709(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 710:
		des_25_encrypt_salt710(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 711:
		des_25_encrypt_salt711(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 712:
		des_25_encrypt_salt712(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 713:
		des_25_encrypt_salt713(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 714:
		des_25_encrypt_salt714(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 715:
		des_25_encrypt_salt715(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 716:
		des_25_encrypt_salt716(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 717:
		des_25_encrypt_salt717(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 718:
		des_25_encrypt_salt718(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 719:
		des_25_encrypt_salt719(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 720:
		des_25_encrypt_salt720(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 721:
		des_25_encrypt_salt721(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 722:
		des_25_encrypt_salt722(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 723:
		des_25_encrypt_salt723(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 724:
		des_25_encrypt_salt724(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 725:
		des_25_encrypt_salt725(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 726:
		des_25_encrypt_salt726(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 727:
		des_25_encrypt_salt727(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 728:
		des_25_encrypt_salt728(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 729:
		des_25_encrypt_salt729(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 730:
		des_25_encrypt_salt730(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 731:
		des_25_encrypt_salt731(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 732:
		des_25_encrypt_salt732(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 733:
		des_25_encrypt_salt733(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 734:
		des_25_encrypt_salt734(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 735:
		des_25_encrypt_salt735(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 736:
		des_25_encrypt_salt736(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 737:
		des_25_encrypt_salt737(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 738:
		des_25_encrypt_salt738(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 739:
		des_25_encrypt_salt739(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 740:
		des_25_encrypt_salt740(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 741:
		des_25_encrypt_salt741(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 742:
		des_25_encrypt_salt742(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 743:
		des_25_encrypt_salt743(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 744:
		des_25_encrypt_salt744(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 745:
		des_25_encrypt_salt745(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 746:
		des_25_encrypt_salt746(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 747:
		des_25_encrypt_salt747(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 748:
		des_25_encrypt_salt748(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 749:
		des_25_encrypt_salt749(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 750:
		des_25_encrypt_salt750(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 751:
		des_25_encrypt_salt751(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 752:
		des_25_encrypt_salt752(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 753:
		des_25_encrypt_salt753(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 754:
		des_25_encrypt_salt754(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 755:
		des_25_encrypt_salt755(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 756:
		des_25_encrypt_salt756(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 757:
		des_25_encrypt_salt757(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 758:
		des_25_encrypt_salt758(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 759:
		des_25_encrypt_salt759(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 760:
		des_25_encrypt_salt760(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 761:
		des_25_encrypt_salt761(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 762:
		des_25_encrypt_salt762(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 763:
		des_25_encrypt_salt763(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 764:
		des_25_encrypt_salt764(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 765:
		des_25_encrypt_salt765(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 766:
		des_25_encrypt_salt766(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 767:
		des_25_encrypt_salt767(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 768:
		des_25_encrypt_salt768(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 769:
		des_25_encrypt_salt769(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 770:
		des_25_encrypt_salt770(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 771:
		des_25_encrypt_salt771(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 772:
		des_25_encrypt_salt772(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 773:
		des_25_encrypt_salt773(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 774:
		des_25_encrypt_salt774(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 775:
		des_25_encrypt_salt775(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 776:
		des_25_encrypt_salt776(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 777:
		des_25_encrypt_salt777(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 778:
		des_25_encrypt_salt778(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 779:
		des_25_encrypt_salt779(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 780:
		des_25_encrypt_salt780(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 781:
		des_25_encrypt_salt781(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 782:
		des_25_encrypt_salt782(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 783:
		des_25_encrypt_salt783(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 784:
		des_25_encrypt_salt784(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 785:
		des_25_encrypt_salt785(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 786:
		des_25_encrypt_salt786(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 787:
		des_25_encrypt_salt787(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 788:
		des_25_encrypt_salt788(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 789:
		des_25_encrypt_salt789(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 790:
		des_25_encrypt_salt790(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 791:
		des_25_encrypt_salt791(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 792:
		des_25_encrypt_salt792(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 793:
		des_25_encrypt_salt793(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 794:
		des_25_encrypt_salt794(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 795:
		des_25_encrypt_salt795(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 796:
		des_25_encrypt_salt796(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 797:
		des_25_encrypt_salt797(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 798:
		des_25_encrypt_salt798(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 799:
		des_25_encrypt_salt799(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 800:
		des_25_encrypt_salt800(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 801:
		des_25_encrypt_salt801(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 802:
		des_25_encrypt_salt802(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 803:
		des_25_encrypt_salt803(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 804:
		des_25_encrypt_salt804(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 805:
		des_25_encrypt_salt805(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 806:
		des_25_encrypt_salt806(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 807:
		des_25_encrypt_salt807(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 808:
		des_25_encrypt_salt808(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 809:
		des_25_encrypt_salt809(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 810:
		des_25_encrypt_salt810(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 811:
		des_25_encrypt_salt811(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 812:
		des_25_encrypt_salt812(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 813:
		des_25_encrypt_salt813(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 814:
		des_25_encrypt_salt814(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 815:
		des_25_encrypt_salt815(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 816:
		des_25_encrypt_salt816(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 817:
		des_25_encrypt_salt817(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 818:
		des_25_encrypt_salt818(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 819:
		des_25_encrypt_salt819(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 820:
		des_25_encrypt_salt820(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 821:
		des_25_encrypt_salt821(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 822:
		des_25_encrypt_salt822(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 823:
		des_25_encrypt_salt823(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 824:
		des_25_encrypt_salt824(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 825:
		des_25_encrypt_salt825(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 826:
		des_25_encrypt_salt826(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 827:
		des_25_encrypt_salt827(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 828:
		des_25_encrypt_salt828(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 829:
		des_25_encrypt_salt829(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 830:
		des_25_encrypt_salt830(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 831:
		des_25_encrypt_salt831(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 832:
		des_25_encrypt_salt832(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 833:
		des_25_encrypt_salt833(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 834:
		des_25_encrypt_salt834(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 835:
		des_25_encrypt_salt835(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 836:
		des_25_encrypt_salt836(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 837:
		des_25_encrypt_salt837(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 838:
		des_25_encrypt_salt838(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 839:
		des_25_encrypt_salt839(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 840:
		des_25_encrypt_salt840(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 841:
		des_25_encrypt_salt841(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 842:
		des_25_encrypt_salt842(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 843:
		des_25_encrypt_salt843(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 844:
		des_25_encrypt_salt844(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 845:
		des_25_encrypt_salt845(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 846:
		des_25_encrypt_salt846(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 847:
		des_25_encrypt_salt847(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 848:
		des_25_encrypt_salt848(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 849:
		des_25_encrypt_salt849(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 850:
		des_25_encrypt_salt850(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 851:
		des_25_encrypt_salt851(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 852:
		des_25_encrypt_salt852(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 853:
		des_25_encrypt_salt853(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 854:
		des_25_encrypt_salt854(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 855:
		des_25_encrypt_salt855(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 856:
		des_25_encrypt_salt856(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 857:
		des_25_encrypt_salt857(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 858:
		des_25_encrypt_salt858(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 859:
		des_25_encrypt_salt859(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 860:
		des_25_encrypt_salt860(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 861:
		des_25_encrypt_salt861(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 862:
		des_25_encrypt_salt862(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 863:
		des_25_encrypt_salt863(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 864:
		des_25_encrypt_salt864(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 865:
		des_25_encrypt_salt865(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 866:
		des_25_encrypt_salt866(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 867:
		des_25_encrypt_salt867(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 868:
		des_25_encrypt_salt868(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 869:
		des_25_encrypt_salt869(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 870:
		des_25_encrypt_salt870(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 871:
		des_25_encrypt_salt871(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 872:
		des_25_encrypt_salt872(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 873:
		des_25_encrypt_salt873(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 874:
		des_25_encrypt_salt874(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 875:
		des_25_encrypt_salt875(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 876:
		des_25_encrypt_salt876(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 877:
		des_25_encrypt_salt877(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 878:
		des_25_encrypt_salt878(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 879:
		des_25_encrypt_salt879(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 880:
		des_25_encrypt_salt880(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 881:
		des_25_encrypt_salt881(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 882:
		des_25_encrypt_salt882(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 883:
		des_25_encrypt_salt883(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 884:
		des_25_encrypt_salt884(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 885:
		des_25_encrypt_salt885(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 886:
		des_25_encrypt_salt886(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 887:
		des_25_encrypt_salt887(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 888:
		des_25_encrypt_salt888(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 889:
		des_25_encrypt_salt889(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 890:
		des_25_encrypt_salt890(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 891:
		des_25_encrypt_salt891(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 892:
		des_25_encrypt_salt892(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 893:
		des_25_encrypt_salt893(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 894:
		des_25_encrypt_salt894(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 895:
		des_25_encrypt_salt895(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 896:
		des_25_encrypt_salt896(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 897:
		des_25_encrypt_salt897(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 898:
		des_25_encrypt_salt898(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 899:
		des_25_encrypt_salt899(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 900:
		des_25_encrypt_salt900(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 901:
		des_25_encrypt_salt901(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 902:
		des_25_encrypt_salt902(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 903:
		des_25_encrypt_salt903(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 904:
		des_25_encrypt_salt904(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 905:
		des_25_encrypt_salt905(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 906:
		des_25_encrypt_salt906(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 907:
		des_25_encrypt_salt907(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 908:
		des_25_encrypt_salt908(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 909:
		des_25_encrypt_salt909(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 910:
		des_25_encrypt_salt910(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 911:
		des_25_encrypt_salt911(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 912:
		des_25_encrypt_salt912(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 913:
		des_25_encrypt_salt913(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 914:
		des_25_encrypt_salt914(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 915:
		des_25_encrypt_salt915(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 916:
		des_25_encrypt_salt916(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 917:
		des_25_encrypt_salt917(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 918:
		des_25_encrypt_salt918(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 919:
		des_25_encrypt_salt919(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 920:
		des_25_encrypt_salt920(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 921:
		des_25_encrypt_salt921(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 922:
		des_25_encrypt_salt922(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 923:
		des_25_encrypt_salt923(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 924:
		des_25_encrypt_salt924(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 925:
		des_25_encrypt_salt925(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 926:
		des_25_encrypt_salt926(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 927:
		des_25_encrypt_salt927(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 928:
		des_25_encrypt_salt928(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 929:
		des_25_encrypt_salt929(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 930:
		des_25_encrypt_salt930(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 931:
		des_25_encrypt_salt931(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 932:
		des_25_encrypt_salt932(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 933:
		des_25_encrypt_salt933(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 934:
		des_25_encrypt_salt934(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 935:
		des_25_encrypt_salt935(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 936:
		des_25_encrypt_salt936(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 937:
		des_25_encrypt_salt937(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 938:
		des_25_encrypt_salt938(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 939:
		des_25_encrypt_salt939(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 940:
		des_25_encrypt_salt940(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 941:
		des_25_encrypt_salt941(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 942:
		des_25_encrypt_salt942(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 943:
		des_25_encrypt_salt943(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 944:
		des_25_encrypt_salt944(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 945:
		des_25_encrypt_salt945(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 946:
		des_25_encrypt_salt946(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 947:
		des_25_encrypt_salt947(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 948:
		des_25_encrypt_salt948(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 949:
		des_25_encrypt_salt949(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 950:
		des_25_encrypt_salt950(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 951:
		des_25_encrypt_salt951(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 952:
		des_25_encrypt_salt952(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 953:
		des_25_encrypt_salt953(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 954:
		des_25_encrypt_salt954(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 955:
		des_25_encrypt_salt955(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 956:
		des_25_encrypt_salt956(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 957:
		des_25_encrypt_salt957(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 958:
		des_25_encrypt_salt958(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 959:
		des_25_encrypt_salt959(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 960:
		des_25_encrypt_salt960(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 961:
		des_25_encrypt_salt961(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 962:
		des_25_encrypt_salt962(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 963:
		des_25_encrypt_salt963(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 964:
		des_25_encrypt_salt964(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 965:
		des_25_encrypt_salt965(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 966:
		des_25_encrypt_salt966(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 967:
		des_25_encrypt_salt967(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 968:
		des_25_encrypt_salt968(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 969:
		des_25_encrypt_salt969(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 970:
		des_25_encrypt_salt970(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 971:
		des_25_encrypt_salt971(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 972:
		des_25_encrypt_salt972(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 973:
		des_25_encrypt_salt973(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 974:
		des_25_encrypt_salt974(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 975:
		des_25_encrypt_salt975(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 976:
		des_25_encrypt_salt976(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 977:
		des_25_encrypt_salt977(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 978:
		des_25_encrypt_salt978(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 979:
		des_25_encrypt_salt979(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 980:
		des_25_encrypt_salt980(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 981:
		des_25_encrypt_salt981(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 982:
		des_25_encrypt_salt982(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 983:
		des_25_encrypt_salt983(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 984:
		des_25_encrypt_salt984(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 985:
		des_25_encrypt_salt985(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 986:
		des_25_encrypt_salt986(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 987:
		des_25_encrypt_salt987(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 988:
		des_25_encrypt_salt988(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 989:
		des_25_encrypt_salt989(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 990:
		des_25_encrypt_salt990(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 991:
		des_25_encrypt_salt991(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 992:
		des_25_encrypt_salt992(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 993:
		des_25_encrypt_salt993(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 994:
		des_25_encrypt_salt994(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 995:
		des_25_encrypt_salt995(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 996:
		des_25_encrypt_salt996(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 997:
		des_25_encrypt_salt997(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 998:
		des_25_encrypt_salt998(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 999:
		des_25_encrypt_salt999(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1000:
		des_25_encrypt_salt1000(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1001:
		des_25_encrypt_salt1001(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1002:
		des_25_encrypt_salt1002(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1003:
		des_25_encrypt_salt1003(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1004:
		des_25_encrypt_salt1004(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1005:
		des_25_encrypt_salt1005(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1006:
		des_25_encrypt_salt1006(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1007:
		des_25_encrypt_salt1007(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1008:
		des_25_encrypt_salt1008(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1009:
		des_25_encrypt_salt1009(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1010:
		des_25_encrypt_salt1010(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1011:
		des_25_encrypt_salt1011(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1012:
		des_25_encrypt_salt1012(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1013:
		des_25_encrypt_salt1013(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1014:
		des_25_encrypt_salt1014(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1015:
		des_25_encrypt_salt1015(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1016:
		des_25_encrypt_salt1016(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1017:
		des_25_encrypt_salt1017(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1018:
		des_25_encrypt_salt1018(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1019:
		des_25_encrypt_salt1019(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1020:
		des_25_encrypt_salt1020(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1021:
		des_25_encrypt_salt1021(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1022:
		des_25_encrypt_salt1022(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1023:
		des_25_encrypt_salt1023(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1024:
		des_25_encrypt_salt1024(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1025:
		des_25_encrypt_salt1025(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1026:
		des_25_encrypt_salt1026(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1027:
		des_25_encrypt_salt1027(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1028:
		des_25_encrypt_salt1028(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1029:
		des_25_encrypt_salt1029(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1030:
		des_25_encrypt_salt1030(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1031:
		des_25_encrypt_salt1031(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1032:
		des_25_encrypt_salt1032(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1033:
		des_25_encrypt_salt1033(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1034:
		des_25_encrypt_salt1034(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1035:
		des_25_encrypt_salt1035(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1036:
		des_25_encrypt_salt1036(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1037:
		des_25_encrypt_salt1037(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1038:
		des_25_encrypt_salt1038(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1039:
		des_25_encrypt_salt1039(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1040:
		des_25_encrypt_salt1040(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1041:
		des_25_encrypt_salt1041(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1042:
		des_25_encrypt_salt1042(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1043:
		des_25_encrypt_salt1043(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1044:
		des_25_encrypt_salt1044(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1045:
		des_25_encrypt_salt1045(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1046:
		des_25_encrypt_salt1046(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1047:
		des_25_encrypt_salt1047(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1048:
		des_25_encrypt_salt1048(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1049:
		des_25_encrypt_salt1049(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1050:
		des_25_encrypt_salt1050(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1051:
		des_25_encrypt_salt1051(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1052:
		des_25_encrypt_salt1052(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1053:
		des_25_encrypt_salt1053(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1054:
		des_25_encrypt_salt1054(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1055:
		des_25_encrypt_salt1055(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1056:
		des_25_encrypt_salt1056(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1057:
		des_25_encrypt_salt1057(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1058:
		des_25_encrypt_salt1058(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1059:
		des_25_encrypt_salt1059(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1060:
		des_25_encrypt_salt1060(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1061:
		des_25_encrypt_salt1061(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1062:
		des_25_encrypt_salt1062(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1063:
		des_25_encrypt_salt1063(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1064:
		des_25_encrypt_salt1064(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1065:
		des_25_encrypt_salt1065(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1066:
		des_25_encrypt_salt1066(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1067:
		des_25_encrypt_salt1067(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1068:
		des_25_encrypt_salt1068(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1069:
		des_25_encrypt_salt1069(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1070:
		des_25_encrypt_salt1070(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1071:
		des_25_encrypt_salt1071(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1072:
		des_25_encrypt_salt1072(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1073:
		des_25_encrypt_salt1073(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1074:
		des_25_encrypt_salt1074(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1075:
		des_25_encrypt_salt1075(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1076:
		des_25_encrypt_salt1076(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1077:
		des_25_encrypt_salt1077(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1078:
		des_25_encrypt_salt1078(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1079:
		des_25_encrypt_salt1079(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1080:
		des_25_encrypt_salt1080(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1081:
		des_25_encrypt_salt1081(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1082:
		des_25_encrypt_salt1082(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1083:
		des_25_encrypt_salt1083(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1084:
		des_25_encrypt_salt1084(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1085:
		des_25_encrypt_salt1085(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1086:
		des_25_encrypt_salt1086(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1087:
		des_25_encrypt_salt1087(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1088:
		des_25_encrypt_salt1088(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1089:
		des_25_encrypt_salt1089(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1090:
		des_25_encrypt_salt1090(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1091:
		des_25_encrypt_salt1091(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1092:
		des_25_encrypt_salt1092(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1093:
		des_25_encrypt_salt1093(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1094:
		des_25_encrypt_salt1094(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1095:
		des_25_encrypt_salt1095(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1096:
		des_25_encrypt_salt1096(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1097:
		des_25_encrypt_salt1097(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1098:
		des_25_encrypt_salt1098(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1099:
		des_25_encrypt_salt1099(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1100:
		des_25_encrypt_salt1100(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1101:
		des_25_encrypt_salt1101(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1102:
		des_25_encrypt_salt1102(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1103:
		des_25_encrypt_salt1103(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1104:
		des_25_encrypt_salt1104(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1105:
		des_25_encrypt_salt1105(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1106:
		des_25_encrypt_salt1106(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1107:
		des_25_encrypt_salt1107(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1108:
		des_25_encrypt_salt1108(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1109:
		des_25_encrypt_salt1109(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1110:
		des_25_encrypt_salt1110(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1111:
		des_25_encrypt_salt1111(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1112:
		des_25_encrypt_salt1112(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1113:
		des_25_encrypt_salt1113(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1114:
		des_25_encrypt_salt1114(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1115:
		des_25_encrypt_salt1115(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1116:
		des_25_encrypt_salt1116(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1117:
		des_25_encrypt_salt1117(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1118:
		des_25_encrypt_salt1118(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1119:
		des_25_encrypt_salt1119(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1120:
		des_25_encrypt_salt1120(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1121:
		des_25_encrypt_salt1121(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1122:
		des_25_encrypt_salt1122(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1123:
		des_25_encrypt_salt1123(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1124:
		des_25_encrypt_salt1124(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1125:
		des_25_encrypt_salt1125(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1126:
		des_25_encrypt_salt1126(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1127:
		des_25_encrypt_salt1127(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1128:
		des_25_encrypt_salt1128(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1129:
		des_25_encrypt_salt1129(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1130:
		des_25_encrypt_salt1130(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1131:
		des_25_encrypt_salt1131(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1132:
		des_25_encrypt_salt1132(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1133:
		des_25_encrypt_salt1133(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1134:
		des_25_encrypt_salt1134(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1135:
		des_25_encrypt_salt1135(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1136:
		des_25_encrypt_salt1136(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1137:
		des_25_encrypt_salt1137(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1138:
		des_25_encrypt_salt1138(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1139:
		des_25_encrypt_salt1139(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1140:
		des_25_encrypt_salt1140(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1141:
		des_25_encrypt_salt1141(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1142:
		des_25_encrypt_salt1142(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1143:
		des_25_encrypt_salt1143(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1144:
		des_25_encrypt_salt1144(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1145:
		des_25_encrypt_salt1145(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1146:
		des_25_encrypt_salt1146(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1147:
		des_25_encrypt_salt1147(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1148:
		des_25_encrypt_salt1148(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1149:
		des_25_encrypt_salt1149(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1150:
		des_25_encrypt_salt1150(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1151:
		des_25_encrypt_salt1151(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1152:
		des_25_encrypt_salt1152(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1153:
		des_25_encrypt_salt1153(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1154:
		des_25_encrypt_salt1154(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1155:
		des_25_encrypt_salt1155(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1156:
		des_25_encrypt_salt1156(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1157:
		des_25_encrypt_salt1157(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1158:
		des_25_encrypt_salt1158(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1159:
		des_25_encrypt_salt1159(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1160:
		des_25_encrypt_salt1160(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1161:
		des_25_encrypt_salt1161(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1162:
		des_25_encrypt_salt1162(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1163:
		des_25_encrypt_salt1163(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1164:
		des_25_encrypt_salt1164(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1165:
		des_25_encrypt_salt1165(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1166:
		des_25_encrypt_salt1166(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1167:
		des_25_encrypt_salt1167(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1168:
		des_25_encrypt_salt1168(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1169:
		des_25_encrypt_salt1169(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1170:
		des_25_encrypt_salt1170(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1171:
		des_25_encrypt_salt1171(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1172:
		des_25_encrypt_salt1172(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1173:
		des_25_encrypt_salt1173(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1174:
		des_25_encrypt_salt1174(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1175:
		des_25_encrypt_salt1175(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1176:
		des_25_encrypt_salt1176(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1177:
		des_25_encrypt_salt1177(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1178:
		des_25_encrypt_salt1178(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1179:
		des_25_encrypt_salt1179(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1180:
		des_25_encrypt_salt1180(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1181:
		des_25_encrypt_salt1181(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1182:
		des_25_encrypt_salt1182(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1183:
		des_25_encrypt_salt1183(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1184:
		des_25_encrypt_salt1184(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1185:
		des_25_encrypt_salt1185(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1186:
		des_25_encrypt_salt1186(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1187:
		des_25_encrypt_salt1187(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1188:
		des_25_encrypt_salt1188(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1189:
		des_25_encrypt_salt1189(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1190:
		des_25_encrypt_salt1190(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1191:
		des_25_encrypt_salt1191(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1192:
		des_25_encrypt_salt1192(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1193:
		des_25_encrypt_salt1193(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1194:
		des_25_encrypt_salt1194(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1195:
		des_25_encrypt_salt1195(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1196:
		des_25_encrypt_salt1196(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1197:
		des_25_encrypt_salt1197(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1198:
		des_25_encrypt_salt1198(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1199:
		des_25_encrypt_salt1199(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1200:
		des_25_encrypt_salt1200(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1201:
		des_25_encrypt_salt1201(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1202:
		des_25_encrypt_salt1202(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1203:
		des_25_encrypt_salt1203(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1204:
		des_25_encrypt_salt1204(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1205:
		des_25_encrypt_salt1205(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1206:
		des_25_encrypt_salt1206(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1207:
		des_25_encrypt_salt1207(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1208:
		des_25_encrypt_salt1208(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1209:
		des_25_encrypt_salt1209(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1210:
		des_25_encrypt_salt1210(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1211:
		des_25_encrypt_salt1211(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1212:
		des_25_encrypt_salt1212(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1213:
		des_25_encrypt_salt1213(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1214:
		des_25_encrypt_salt1214(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1215:
		des_25_encrypt_salt1215(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1216:
		des_25_encrypt_salt1216(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1217:
		des_25_encrypt_salt1217(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1218:
		des_25_encrypt_salt1218(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1219:
		des_25_encrypt_salt1219(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1220:
		des_25_encrypt_salt1220(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1221:
		des_25_encrypt_salt1221(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1222:
		des_25_encrypt_salt1222(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1223:
		des_25_encrypt_salt1223(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1224:
		des_25_encrypt_salt1224(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1225:
		des_25_encrypt_salt1225(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1226:
		des_25_encrypt_salt1226(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1227:
		des_25_encrypt_salt1227(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1228:
		des_25_encrypt_salt1228(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1229:
		des_25_encrypt_salt1229(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1230:
		des_25_encrypt_salt1230(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1231:
		des_25_encrypt_salt1231(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1232:
		des_25_encrypt_salt1232(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1233:
		des_25_encrypt_salt1233(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1234:
		des_25_encrypt_salt1234(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1235:
		des_25_encrypt_salt1235(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1236:
		des_25_encrypt_salt1236(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1237:
		des_25_encrypt_salt1237(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1238:
		des_25_encrypt_salt1238(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1239:
		des_25_encrypt_salt1239(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1240:
		des_25_encrypt_salt1240(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1241:
		des_25_encrypt_salt1241(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1242:
		des_25_encrypt_salt1242(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1243:
		des_25_encrypt_salt1243(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1244:
		des_25_encrypt_salt1244(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1245:
		des_25_encrypt_salt1245(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1246:
		des_25_encrypt_salt1246(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1247:
		des_25_encrypt_salt1247(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1248:
		des_25_encrypt_salt1248(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1249:
		des_25_encrypt_salt1249(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1250:
		des_25_encrypt_salt1250(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1251:
		des_25_encrypt_salt1251(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1252:
		des_25_encrypt_salt1252(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1253:
		des_25_encrypt_salt1253(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1254:
		des_25_encrypt_salt1254(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1255:
		des_25_encrypt_salt1255(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1256:
		des_25_encrypt_salt1256(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1257:
		des_25_encrypt_salt1257(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1258:
		des_25_encrypt_salt1258(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1259:
		des_25_encrypt_salt1259(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1260:
		des_25_encrypt_salt1260(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1261:
		des_25_encrypt_salt1261(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1262:
		des_25_encrypt_salt1262(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1263:
		des_25_encrypt_salt1263(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1264:
		des_25_encrypt_salt1264(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1265:
		des_25_encrypt_salt1265(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1266:
		des_25_encrypt_salt1266(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1267:
		des_25_encrypt_salt1267(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1268:
		des_25_encrypt_salt1268(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1269:
		des_25_encrypt_salt1269(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1270:
		des_25_encrypt_salt1270(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1271:
		des_25_encrypt_salt1271(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1272:
		des_25_encrypt_salt1272(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1273:
		des_25_encrypt_salt1273(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1274:
		des_25_encrypt_salt1274(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1275:
		des_25_encrypt_salt1275(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1276:
		des_25_encrypt_salt1276(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1277:
		des_25_encrypt_salt1277(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1278:
		des_25_encrypt_salt1278(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1279:
		des_25_encrypt_salt1279(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1280:
		des_25_encrypt_salt1280(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1281:
		des_25_encrypt_salt1281(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1282:
		des_25_encrypt_salt1282(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1283:
		des_25_encrypt_salt1283(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1284:
		des_25_encrypt_salt1284(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1285:
		des_25_encrypt_salt1285(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1286:
		des_25_encrypt_salt1286(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1287:
		des_25_encrypt_salt1287(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1288:
		des_25_encrypt_salt1288(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1289:
		des_25_encrypt_salt1289(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1290:
		des_25_encrypt_salt1290(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1291:
		des_25_encrypt_salt1291(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1292:
		des_25_encrypt_salt1292(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1293:
		des_25_encrypt_salt1293(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1294:
		des_25_encrypt_salt1294(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1295:
		des_25_encrypt_salt1295(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1296:
		des_25_encrypt_salt1296(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1297:
		des_25_encrypt_salt1297(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1298:
		des_25_encrypt_salt1298(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1299:
		des_25_encrypt_salt1299(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1300:
		des_25_encrypt_salt1300(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1301:
		des_25_encrypt_salt1301(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1302:
		des_25_encrypt_salt1302(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1303:
		des_25_encrypt_salt1303(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1304:
		des_25_encrypt_salt1304(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1305:
		des_25_encrypt_salt1305(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1306:
		des_25_encrypt_salt1306(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1307:
		des_25_encrypt_salt1307(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1308:
		des_25_encrypt_salt1308(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1309:
		des_25_encrypt_salt1309(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1310:
		des_25_encrypt_salt1310(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1311:
		des_25_encrypt_salt1311(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1312:
		des_25_encrypt_salt1312(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1313:
		des_25_encrypt_salt1313(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1314:
		des_25_encrypt_salt1314(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1315:
		des_25_encrypt_salt1315(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1316:
		des_25_encrypt_salt1316(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1317:
		des_25_encrypt_salt1317(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1318:
		des_25_encrypt_salt1318(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1319:
		des_25_encrypt_salt1319(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1320:
		des_25_encrypt_salt1320(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1321:
		des_25_encrypt_salt1321(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1322:
		des_25_encrypt_salt1322(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1323:
		des_25_encrypt_salt1323(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1324:
		des_25_encrypt_salt1324(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1325:
		des_25_encrypt_salt1325(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1326:
		des_25_encrypt_salt1326(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1327:
		des_25_encrypt_salt1327(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1328:
		des_25_encrypt_salt1328(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1329:
		des_25_encrypt_salt1329(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1330:
		des_25_encrypt_salt1330(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1331:
		des_25_encrypt_salt1331(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1332:
		des_25_encrypt_salt1332(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1333:
		des_25_encrypt_salt1333(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1334:
		des_25_encrypt_salt1334(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1335:
		des_25_encrypt_salt1335(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1336:
		des_25_encrypt_salt1336(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1337:
		des_25_encrypt_salt1337(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1338:
		des_25_encrypt_salt1338(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1339:
		des_25_encrypt_salt1339(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1340:
		des_25_encrypt_salt1340(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1341:
		des_25_encrypt_salt1341(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1342:
		des_25_encrypt_salt1342(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1343:
		des_25_encrypt_salt1343(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1344:
		des_25_encrypt_salt1344(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1345:
		des_25_encrypt_salt1345(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1346:
		des_25_encrypt_salt1346(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1347:
		des_25_encrypt_salt1347(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1348:
		des_25_encrypt_salt1348(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1349:
		des_25_encrypt_salt1349(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1350:
		des_25_encrypt_salt1350(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1351:
		des_25_encrypt_salt1351(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1352:
		des_25_encrypt_salt1352(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1353:
		des_25_encrypt_salt1353(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1354:
		des_25_encrypt_salt1354(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1355:
		des_25_encrypt_salt1355(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1356:
		des_25_encrypt_salt1356(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1357:
		des_25_encrypt_salt1357(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1358:
		des_25_encrypt_salt1358(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1359:
		des_25_encrypt_salt1359(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1360:
		des_25_encrypt_salt1360(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1361:
		des_25_encrypt_salt1361(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1362:
		des_25_encrypt_salt1362(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1363:
		des_25_encrypt_salt1363(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1364:
		des_25_encrypt_salt1364(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1365:
		des_25_encrypt_salt1365(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1366:
		des_25_encrypt_salt1366(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1367:
		des_25_encrypt_salt1367(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1368:
		des_25_encrypt_salt1368(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1369:
		des_25_encrypt_salt1369(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1370:
		des_25_encrypt_salt1370(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1371:
		des_25_encrypt_salt1371(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1372:
		des_25_encrypt_salt1372(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1373:
		des_25_encrypt_salt1373(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1374:
		des_25_encrypt_salt1374(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1375:
		des_25_encrypt_salt1375(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1376:
		des_25_encrypt_salt1376(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1377:
		des_25_encrypt_salt1377(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1378:
		des_25_encrypt_salt1378(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1379:
		des_25_encrypt_salt1379(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1380:
		des_25_encrypt_salt1380(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1381:
		des_25_encrypt_salt1381(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1382:
		des_25_encrypt_salt1382(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1383:
		des_25_encrypt_salt1383(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1384:
		des_25_encrypt_salt1384(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1385:
		des_25_encrypt_salt1385(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1386:
		des_25_encrypt_salt1386(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1387:
		des_25_encrypt_salt1387(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1388:
		des_25_encrypt_salt1388(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1389:
		des_25_encrypt_salt1389(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1390:
		des_25_encrypt_salt1390(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1391:
		des_25_encrypt_salt1391(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1392:
		des_25_encrypt_salt1392(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1393:
		des_25_encrypt_salt1393(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1394:
		des_25_encrypt_salt1394(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1395:
		des_25_encrypt_salt1395(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1396:
		des_25_encrypt_salt1396(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1397:
		des_25_encrypt_salt1397(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1398:
		des_25_encrypt_salt1398(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1399:
		des_25_encrypt_salt1399(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1400:
		des_25_encrypt_salt1400(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1401:
		des_25_encrypt_salt1401(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1402:
		des_25_encrypt_salt1402(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1403:
		des_25_encrypt_salt1403(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1404:
		des_25_encrypt_salt1404(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1405:
		des_25_encrypt_salt1405(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1406:
		des_25_encrypt_salt1406(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1407:
		des_25_encrypt_salt1407(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1408:
		des_25_encrypt_salt1408(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1409:
		des_25_encrypt_salt1409(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1410:
		des_25_encrypt_salt1410(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1411:
		des_25_encrypt_salt1411(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1412:
		des_25_encrypt_salt1412(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1413:
		des_25_encrypt_salt1413(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1414:
		des_25_encrypt_salt1414(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1415:
		des_25_encrypt_salt1415(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1416:
		des_25_encrypt_salt1416(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1417:
		des_25_encrypt_salt1417(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1418:
		des_25_encrypt_salt1418(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1419:
		des_25_encrypt_salt1419(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1420:
		des_25_encrypt_salt1420(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1421:
		des_25_encrypt_salt1421(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1422:
		des_25_encrypt_salt1422(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1423:
		des_25_encrypt_salt1423(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1424:
		des_25_encrypt_salt1424(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1425:
		des_25_encrypt_salt1425(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1426:
		des_25_encrypt_salt1426(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1427:
		des_25_encrypt_salt1427(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1428:
		des_25_encrypt_salt1428(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1429:
		des_25_encrypt_salt1429(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1430:
		des_25_encrypt_salt1430(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1431:
		des_25_encrypt_salt1431(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1432:
		des_25_encrypt_salt1432(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1433:
		des_25_encrypt_salt1433(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1434:
		des_25_encrypt_salt1434(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1435:
		des_25_encrypt_salt1435(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1436:
		des_25_encrypt_salt1436(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1437:
		des_25_encrypt_salt1437(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1438:
		des_25_encrypt_salt1438(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1439:
		des_25_encrypt_salt1439(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1440:
		des_25_encrypt_salt1440(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1441:
		des_25_encrypt_salt1441(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1442:
		des_25_encrypt_salt1442(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1443:
		des_25_encrypt_salt1443(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1444:
		des_25_encrypt_salt1444(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1445:
		des_25_encrypt_salt1445(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1446:
		des_25_encrypt_salt1446(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1447:
		des_25_encrypt_salt1447(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1448:
		des_25_encrypt_salt1448(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1449:
		des_25_encrypt_salt1449(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1450:
		des_25_encrypt_salt1450(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1451:
		des_25_encrypt_salt1451(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1452:
		des_25_encrypt_salt1452(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1453:
		des_25_encrypt_salt1453(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1454:
		des_25_encrypt_salt1454(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1455:
		des_25_encrypt_salt1455(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1456:
		des_25_encrypt_salt1456(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1457:
		des_25_encrypt_salt1457(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1458:
		des_25_encrypt_salt1458(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1459:
		des_25_encrypt_salt1459(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1460:
		des_25_encrypt_salt1460(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1461:
		des_25_encrypt_salt1461(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1462:
		des_25_encrypt_salt1462(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1463:
		des_25_encrypt_salt1463(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1464:
		des_25_encrypt_salt1464(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1465:
		des_25_encrypt_salt1465(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1466:
		des_25_encrypt_salt1466(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1467:
		des_25_encrypt_salt1467(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1468:
		des_25_encrypt_salt1468(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1469:
		des_25_encrypt_salt1469(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1470:
		des_25_encrypt_salt1470(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1471:
		des_25_encrypt_salt1471(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1472:
		des_25_encrypt_salt1472(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1473:
		des_25_encrypt_salt1473(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1474:
		des_25_encrypt_salt1474(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1475:
		des_25_encrypt_salt1475(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1476:
		des_25_encrypt_salt1476(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1477:
		des_25_encrypt_salt1477(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1478:
		des_25_encrypt_salt1478(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1479:
		des_25_encrypt_salt1479(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1480:
		des_25_encrypt_salt1480(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1481:
		des_25_encrypt_salt1481(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1482:
		des_25_encrypt_salt1482(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1483:
		des_25_encrypt_salt1483(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1484:
		des_25_encrypt_salt1484(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1485:
		des_25_encrypt_salt1485(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1486:
		des_25_encrypt_salt1486(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1487:
		des_25_encrypt_salt1487(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1488:
		des_25_encrypt_salt1488(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1489:
		des_25_encrypt_salt1489(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1490:
		des_25_encrypt_salt1490(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1491:
		des_25_encrypt_salt1491(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1492:
		des_25_encrypt_salt1492(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1493:
		des_25_encrypt_salt1493(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1494:
		des_25_encrypt_salt1494(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1495:
		des_25_encrypt_salt1495(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1496:
		des_25_encrypt_salt1496(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1497:
		des_25_encrypt_salt1497(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1498:
		des_25_encrypt_salt1498(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1499:
		des_25_encrypt_salt1499(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1500:
		des_25_encrypt_salt1500(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1501:
		des_25_encrypt_salt1501(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1502:
		des_25_encrypt_salt1502(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1503:
		des_25_encrypt_salt1503(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1504:
		des_25_encrypt_salt1504(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1505:
		des_25_encrypt_salt1505(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1506:
		des_25_encrypt_salt1506(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1507:
		des_25_encrypt_salt1507(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1508:
		des_25_encrypt_salt1508(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1509:
		des_25_encrypt_salt1509(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1510:
		des_25_encrypt_salt1510(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1511:
		des_25_encrypt_salt1511(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1512:
		des_25_encrypt_salt1512(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1513:
		des_25_encrypt_salt1513(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1514:
		des_25_encrypt_salt1514(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1515:
		des_25_encrypt_salt1515(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1516:
		des_25_encrypt_salt1516(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1517:
		des_25_encrypt_salt1517(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1518:
		des_25_encrypt_salt1518(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1519:
		des_25_encrypt_salt1519(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1520:
		des_25_encrypt_salt1520(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1521:
		des_25_encrypt_salt1521(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1522:
		des_25_encrypt_salt1522(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1523:
		des_25_encrypt_salt1523(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1524:
		des_25_encrypt_salt1524(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1525:
		des_25_encrypt_salt1525(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1526:
		des_25_encrypt_salt1526(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1527:
		des_25_encrypt_salt1527(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1528:
		des_25_encrypt_salt1528(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1529:
		des_25_encrypt_salt1529(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1530:
		des_25_encrypt_salt1530(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1531:
		des_25_encrypt_salt1531(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1532:
		des_25_encrypt_salt1532(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1533:
		des_25_encrypt_salt1533(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1534:
		des_25_encrypt_salt1534(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1535:
		des_25_encrypt_salt1535(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1536:
		des_25_encrypt_salt1536(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1537:
		des_25_encrypt_salt1537(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1538:
		des_25_encrypt_salt1538(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1539:
		des_25_encrypt_salt1539(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1540:
		des_25_encrypt_salt1540(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1541:
		des_25_encrypt_salt1541(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1542:
		des_25_encrypt_salt1542(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1543:
		des_25_encrypt_salt1543(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1544:
		des_25_encrypt_salt1544(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1545:
		des_25_encrypt_salt1545(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1546:
		des_25_encrypt_salt1546(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1547:
		des_25_encrypt_salt1547(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1548:
		des_25_encrypt_salt1548(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1549:
		des_25_encrypt_salt1549(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1550:
		des_25_encrypt_salt1550(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1551:
		des_25_encrypt_salt1551(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1552:
		des_25_encrypt_salt1552(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1553:
		des_25_encrypt_salt1553(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1554:
		des_25_encrypt_salt1554(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1555:
		des_25_encrypt_salt1555(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1556:
		des_25_encrypt_salt1556(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1557:
		des_25_encrypt_salt1557(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1558:
		des_25_encrypt_salt1558(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1559:
		des_25_encrypt_salt1559(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1560:
		des_25_encrypt_salt1560(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1561:
		des_25_encrypt_salt1561(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1562:
		des_25_encrypt_salt1562(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1563:
		des_25_encrypt_salt1563(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1564:
		des_25_encrypt_salt1564(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1565:
		des_25_encrypt_salt1565(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1566:
		des_25_encrypt_salt1566(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1567:
		des_25_encrypt_salt1567(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1568:
		des_25_encrypt_salt1568(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1569:
		des_25_encrypt_salt1569(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1570:
		des_25_encrypt_salt1570(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1571:
		des_25_encrypt_salt1571(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1572:
		des_25_encrypt_salt1572(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1573:
		des_25_encrypt_salt1573(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1574:
		des_25_encrypt_salt1574(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1575:
		des_25_encrypt_salt1575(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1576:
		des_25_encrypt_salt1576(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1577:
		des_25_encrypt_salt1577(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1578:
		des_25_encrypt_salt1578(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1579:
		des_25_encrypt_salt1579(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1580:
		des_25_encrypt_salt1580(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1581:
		des_25_encrypt_salt1581(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1582:
		des_25_encrypt_salt1582(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1583:
		des_25_encrypt_salt1583(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1584:
		des_25_encrypt_salt1584(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1585:
		des_25_encrypt_salt1585(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1586:
		des_25_encrypt_salt1586(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1587:
		des_25_encrypt_salt1587(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1588:
		des_25_encrypt_salt1588(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1589:
		des_25_encrypt_salt1589(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1590:
		des_25_encrypt_salt1590(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1591:
		des_25_encrypt_salt1591(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1592:
		des_25_encrypt_salt1592(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1593:
		des_25_encrypt_salt1593(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1594:
		des_25_encrypt_salt1594(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1595:
		des_25_encrypt_salt1595(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1596:
		des_25_encrypt_salt1596(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1597:
		des_25_encrypt_salt1597(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1598:
		des_25_encrypt_salt1598(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1599:
		des_25_encrypt_salt1599(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1600:
		des_25_encrypt_salt1600(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1601:
		des_25_encrypt_salt1601(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1602:
		des_25_encrypt_salt1602(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1603:
		des_25_encrypt_salt1603(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1604:
		des_25_encrypt_salt1604(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1605:
		des_25_encrypt_salt1605(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1606:
		des_25_encrypt_salt1606(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1607:
		des_25_encrypt_salt1607(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1608:
		des_25_encrypt_salt1608(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1609:
		des_25_encrypt_salt1609(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1610:
		des_25_encrypt_salt1610(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1611:
		des_25_encrypt_salt1611(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1612:
		des_25_encrypt_salt1612(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1613:
		des_25_encrypt_salt1613(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1614:
		des_25_encrypt_salt1614(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1615:
		des_25_encrypt_salt1615(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1616:
		des_25_encrypt_salt1616(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1617:
		des_25_encrypt_salt1617(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1618:
		des_25_encrypt_salt1618(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1619:
		des_25_encrypt_salt1619(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1620:
		des_25_encrypt_salt1620(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1621:
		des_25_encrypt_salt1621(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1622:
		des_25_encrypt_salt1622(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1623:
		des_25_encrypt_salt1623(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1624:
		des_25_encrypt_salt1624(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1625:
		des_25_encrypt_salt1625(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1626:
		des_25_encrypt_salt1626(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1627:
		des_25_encrypt_salt1627(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1628:
		des_25_encrypt_salt1628(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1629:
		des_25_encrypt_salt1629(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1630:
		des_25_encrypt_salt1630(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1631:
		des_25_encrypt_salt1631(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1632:
		des_25_encrypt_salt1632(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1633:
		des_25_encrypt_salt1633(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1634:
		des_25_encrypt_salt1634(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1635:
		des_25_encrypt_salt1635(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1636:
		des_25_encrypt_salt1636(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1637:
		des_25_encrypt_salt1637(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1638:
		des_25_encrypt_salt1638(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1639:
		des_25_encrypt_salt1639(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1640:
		des_25_encrypt_salt1640(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1641:
		des_25_encrypt_salt1641(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1642:
		des_25_encrypt_salt1642(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1643:
		des_25_encrypt_salt1643(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1644:
		des_25_encrypt_salt1644(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1645:
		des_25_encrypt_salt1645(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1646:
		des_25_encrypt_salt1646(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1647:
		des_25_encrypt_salt1647(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1648:
		des_25_encrypt_salt1648(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1649:
		des_25_encrypt_salt1649(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1650:
		des_25_encrypt_salt1650(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1651:
		des_25_encrypt_salt1651(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1652:
		des_25_encrypt_salt1652(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1653:
		des_25_encrypt_salt1653(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1654:
		des_25_encrypt_salt1654(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1655:
		des_25_encrypt_salt1655(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1656:
		des_25_encrypt_salt1656(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1657:
		des_25_encrypt_salt1657(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1658:
		des_25_encrypt_salt1658(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1659:
		des_25_encrypt_salt1659(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1660:
		des_25_encrypt_salt1660(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1661:
		des_25_encrypt_salt1661(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1662:
		des_25_encrypt_salt1662(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1663:
		des_25_encrypt_salt1663(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1664:
		des_25_encrypt_salt1664(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1665:
		des_25_encrypt_salt1665(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1666:
		des_25_encrypt_salt1666(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1667:
		des_25_encrypt_salt1667(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1668:
		des_25_encrypt_salt1668(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1669:
		des_25_encrypt_salt1669(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1670:
		des_25_encrypt_salt1670(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1671:
		des_25_encrypt_salt1671(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1672:
		des_25_encrypt_salt1672(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1673:
		des_25_encrypt_salt1673(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1674:
		des_25_encrypt_salt1674(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1675:
		des_25_encrypt_salt1675(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1676:
		des_25_encrypt_salt1676(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1677:
		des_25_encrypt_salt1677(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1678:
		des_25_encrypt_salt1678(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1679:
		des_25_encrypt_salt1679(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1680:
		des_25_encrypt_salt1680(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1681:
		des_25_encrypt_salt1681(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1682:
		des_25_encrypt_salt1682(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1683:
		des_25_encrypt_salt1683(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1684:
		des_25_encrypt_salt1684(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1685:
		des_25_encrypt_salt1685(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1686:
		des_25_encrypt_salt1686(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1687:
		des_25_encrypt_salt1687(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1688:
		des_25_encrypt_salt1688(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1689:
		des_25_encrypt_salt1689(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1690:
		des_25_encrypt_salt1690(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1691:
		des_25_encrypt_salt1691(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1692:
		des_25_encrypt_salt1692(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1693:
		des_25_encrypt_salt1693(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1694:
		des_25_encrypt_salt1694(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1695:
		des_25_encrypt_salt1695(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1696:
		des_25_encrypt_salt1696(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1697:
		des_25_encrypt_salt1697(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1698:
		des_25_encrypt_salt1698(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1699:
		des_25_encrypt_salt1699(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1700:
		des_25_encrypt_salt1700(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1701:
		des_25_encrypt_salt1701(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1702:
		des_25_encrypt_salt1702(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1703:
		des_25_encrypt_salt1703(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1704:
		des_25_encrypt_salt1704(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1705:
		des_25_encrypt_salt1705(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1706:
		des_25_encrypt_salt1706(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1707:
		des_25_encrypt_salt1707(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1708:
		des_25_encrypt_salt1708(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1709:
		des_25_encrypt_salt1709(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1710:
		des_25_encrypt_salt1710(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1711:
		des_25_encrypt_salt1711(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1712:
		des_25_encrypt_salt1712(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1713:
		des_25_encrypt_salt1713(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1714:
		des_25_encrypt_salt1714(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1715:
		des_25_encrypt_salt1715(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1716:
		des_25_encrypt_salt1716(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1717:
		des_25_encrypt_salt1717(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1718:
		des_25_encrypt_salt1718(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1719:
		des_25_encrypt_salt1719(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1720:
		des_25_encrypt_salt1720(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1721:
		des_25_encrypt_salt1721(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1722:
		des_25_encrypt_salt1722(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1723:
		des_25_encrypt_salt1723(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1724:
		des_25_encrypt_salt1724(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1725:
		des_25_encrypt_salt1725(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1726:
		des_25_encrypt_salt1726(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1727:
		des_25_encrypt_salt1727(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1728:
		des_25_encrypt_salt1728(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1729:
		des_25_encrypt_salt1729(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1730:
		des_25_encrypt_salt1730(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1731:
		des_25_encrypt_salt1731(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1732:
		des_25_encrypt_salt1732(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1733:
		des_25_encrypt_salt1733(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1734:
		des_25_encrypt_salt1734(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1735:
		des_25_encrypt_salt1735(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1736:
		des_25_encrypt_salt1736(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1737:
		des_25_encrypt_salt1737(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1738:
		des_25_encrypt_salt1738(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1739:
		des_25_encrypt_salt1739(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1740:
		des_25_encrypt_salt1740(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1741:
		des_25_encrypt_salt1741(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1742:
		des_25_encrypt_salt1742(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1743:
		des_25_encrypt_salt1743(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1744:
		des_25_encrypt_salt1744(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1745:
		des_25_encrypt_salt1745(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1746:
		des_25_encrypt_salt1746(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1747:
		des_25_encrypt_salt1747(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1748:
		des_25_encrypt_salt1748(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1749:
		des_25_encrypt_salt1749(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1750:
		des_25_encrypt_salt1750(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1751:
		des_25_encrypt_salt1751(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1752:
		des_25_encrypt_salt1752(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1753:
		des_25_encrypt_salt1753(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1754:
		des_25_encrypt_salt1754(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1755:
		des_25_encrypt_salt1755(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1756:
		des_25_encrypt_salt1756(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1757:
		des_25_encrypt_salt1757(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1758:
		des_25_encrypt_salt1758(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1759:
		des_25_encrypt_salt1759(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1760:
		des_25_encrypt_salt1760(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1761:
		des_25_encrypt_salt1761(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1762:
		des_25_encrypt_salt1762(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1763:
		des_25_encrypt_salt1763(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1764:
		des_25_encrypt_salt1764(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1765:
		des_25_encrypt_salt1765(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1766:
		des_25_encrypt_salt1766(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1767:
		des_25_encrypt_salt1767(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1768:
		des_25_encrypt_salt1768(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1769:
		des_25_encrypt_salt1769(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1770:
		des_25_encrypt_salt1770(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1771:
		des_25_encrypt_salt1771(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1772:
		des_25_encrypt_salt1772(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1773:
		des_25_encrypt_salt1773(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1774:
		des_25_encrypt_salt1774(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1775:
		des_25_encrypt_salt1775(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1776:
		des_25_encrypt_salt1776(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1777:
		des_25_encrypt_salt1777(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1778:
		des_25_encrypt_salt1778(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1779:
		des_25_encrypt_salt1779(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1780:
		des_25_encrypt_salt1780(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1781:
		des_25_encrypt_salt1781(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1782:
		des_25_encrypt_salt1782(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1783:
		des_25_encrypt_salt1783(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1784:
		des_25_encrypt_salt1784(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1785:
		des_25_encrypt_salt1785(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1786:
		des_25_encrypt_salt1786(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1787:
		des_25_encrypt_salt1787(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1788:
		des_25_encrypt_salt1788(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1789:
		des_25_encrypt_salt1789(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1790:
		des_25_encrypt_salt1790(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1791:
		des_25_encrypt_salt1791(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1792:
		des_25_encrypt_salt1792(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1793:
		des_25_encrypt_salt1793(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1794:
		des_25_encrypt_salt1794(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1795:
		des_25_encrypt_salt1795(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1796:
		des_25_encrypt_salt1796(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1797:
		des_25_encrypt_salt1797(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1798:
		des_25_encrypt_salt1798(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1799:
		des_25_encrypt_salt1799(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1800:
		des_25_encrypt_salt1800(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1801:
		des_25_encrypt_salt1801(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1802:
		des_25_encrypt_salt1802(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1803:
		des_25_encrypt_salt1803(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1804:
		des_25_encrypt_salt1804(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1805:
		des_25_encrypt_salt1805(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1806:
		des_25_encrypt_salt1806(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1807:
		des_25_encrypt_salt1807(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1808:
		des_25_encrypt_salt1808(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1809:
		des_25_encrypt_salt1809(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1810:
		des_25_encrypt_salt1810(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1811:
		des_25_encrypt_salt1811(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1812:
		des_25_encrypt_salt1812(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1813:
		des_25_encrypt_salt1813(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1814:
		des_25_encrypt_salt1814(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1815:
		des_25_encrypt_salt1815(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1816:
		des_25_encrypt_salt1816(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1817:
		des_25_encrypt_salt1817(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1818:
		des_25_encrypt_salt1818(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1819:
		des_25_encrypt_salt1819(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1820:
		des_25_encrypt_salt1820(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1821:
		des_25_encrypt_salt1821(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1822:
		des_25_encrypt_salt1822(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1823:
		des_25_encrypt_salt1823(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1824:
		des_25_encrypt_salt1824(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1825:
		des_25_encrypt_salt1825(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1826:
		des_25_encrypt_salt1826(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1827:
		des_25_encrypt_salt1827(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1828:
		des_25_encrypt_salt1828(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1829:
		des_25_encrypt_salt1829(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1830:
		des_25_encrypt_salt1830(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1831:
		des_25_encrypt_salt1831(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1832:
		des_25_encrypt_salt1832(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1833:
		des_25_encrypt_salt1833(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1834:
		des_25_encrypt_salt1834(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1835:
		des_25_encrypt_salt1835(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1836:
		des_25_encrypt_salt1836(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1837:
		des_25_encrypt_salt1837(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1838:
		des_25_encrypt_salt1838(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1839:
		des_25_encrypt_salt1839(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1840:
		des_25_encrypt_salt1840(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1841:
		des_25_encrypt_salt1841(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1842:
		des_25_encrypt_salt1842(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1843:
		des_25_encrypt_salt1843(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1844:
		des_25_encrypt_salt1844(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1845:
		des_25_encrypt_salt1845(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1846:
		des_25_encrypt_salt1846(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1847:
		des_25_encrypt_salt1847(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1848:
		des_25_encrypt_salt1848(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1849:
		des_25_encrypt_salt1849(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1850:
		des_25_encrypt_salt1850(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1851:
		des_25_encrypt_salt1851(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1852:
		des_25_encrypt_salt1852(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1853:
		des_25_encrypt_salt1853(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1854:
		des_25_encrypt_salt1854(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1855:
		des_25_encrypt_salt1855(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1856:
		des_25_encrypt_salt1856(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1857:
		des_25_encrypt_salt1857(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1858:
		des_25_encrypt_salt1858(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1859:
		des_25_encrypt_salt1859(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1860:
		des_25_encrypt_salt1860(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1861:
		des_25_encrypt_salt1861(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1862:
		des_25_encrypt_salt1862(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1863:
		des_25_encrypt_salt1863(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1864:
		des_25_encrypt_salt1864(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1865:
		des_25_encrypt_salt1865(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1866:
		des_25_encrypt_salt1866(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1867:
		des_25_encrypt_salt1867(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1868:
		des_25_encrypt_salt1868(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1869:
		des_25_encrypt_salt1869(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1870:
		des_25_encrypt_salt1870(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1871:
		des_25_encrypt_salt1871(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1872:
		des_25_encrypt_salt1872(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1873:
		des_25_encrypt_salt1873(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1874:
		des_25_encrypt_salt1874(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1875:
		des_25_encrypt_salt1875(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1876:
		des_25_encrypt_salt1876(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1877:
		des_25_encrypt_salt1877(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1878:
		des_25_encrypt_salt1878(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1879:
		des_25_encrypt_salt1879(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1880:
		des_25_encrypt_salt1880(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1881:
		des_25_encrypt_salt1881(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1882:
		des_25_encrypt_salt1882(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1883:
		des_25_encrypt_salt1883(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1884:
		des_25_encrypt_salt1884(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1885:
		des_25_encrypt_salt1885(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1886:
		des_25_encrypt_salt1886(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1887:
		des_25_encrypt_salt1887(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1888:
		des_25_encrypt_salt1888(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1889:
		des_25_encrypt_salt1889(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1890:
		des_25_encrypt_salt1890(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1891:
		des_25_encrypt_salt1891(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1892:
		des_25_encrypt_salt1892(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1893:
		des_25_encrypt_salt1893(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1894:
		des_25_encrypt_salt1894(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1895:
		des_25_encrypt_salt1895(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1896:
		des_25_encrypt_salt1896(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1897:
		des_25_encrypt_salt1897(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1898:
		des_25_encrypt_salt1898(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1899:
		des_25_encrypt_salt1899(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1900:
		des_25_encrypt_salt1900(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1901:
		des_25_encrypt_salt1901(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1902:
		des_25_encrypt_salt1902(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1903:
		des_25_encrypt_salt1903(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1904:
		des_25_encrypt_salt1904(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1905:
		des_25_encrypt_salt1905(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1906:
		des_25_encrypt_salt1906(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1907:
		des_25_encrypt_salt1907(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1908:
		des_25_encrypt_salt1908(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1909:
		des_25_encrypt_salt1909(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1910:
		des_25_encrypt_salt1910(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1911:
		des_25_encrypt_salt1911(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1912:
		des_25_encrypt_salt1912(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1913:
		des_25_encrypt_salt1913(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1914:
		des_25_encrypt_salt1914(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1915:
		des_25_encrypt_salt1915(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1916:
		des_25_encrypt_salt1916(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1917:
		des_25_encrypt_salt1917(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1918:
		des_25_encrypt_salt1918(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1919:
		des_25_encrypt_salt1919(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1920:
		des_25_encrypt_salt1920(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1921:
		des_25_encrypt_salt1921(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1922:
		des_25_encrypt_salt1922(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1923:
		des_25_encrypt_salt1923(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1924:
		des_25_encrypt_salt1924(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1925:
		des_25_encrypt_salt1925(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1926:
		des_25_encrypt_salt1926(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1927:
		des_25_encrypt_salt1927(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1928:
		des_25_encrypt_salt1928(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1929:
		des_25_encrypt_salt1929(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1930:
		des_25_encrypt_salt1930(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1931:
		des_25_encrypt_salt1931(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1932:
		des_25_encrypt_salt1932(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1933:
		des_25_encrypt_salt1933(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1934:
		des_25_encrypt_salt1934(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1935:
		des_25_encrypt_salt1935(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1936:
		des_25_encrypt_salt1936(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1937:
		des_25_encrypt_salt1937(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1938:
		des_25_encrypt_salt1938(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1939:
		des_25_encrypt_salt1939(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1940:
		des_25_encrypt_salt1940(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1941:
		des_25_encrypt_salt1941(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1942:
		des_25_encrypt_salt1942(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1943:
		des_25_encrypt_salt1943(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1944:
		des_25_encrypt_salt1944(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1945:
		des_25_encrypt_salt1945(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1946:
		des_25_encrypt_salt1946(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1947:
		des_25_encrypt_salt1947(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1948:
		des_25_encrypt_salt1948(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1949:
		des_25_encrypt_salt1949(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1950:
		des_25_encrypt_salt1950(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1951:
		des_25_encrypt_salt1951(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1952:
		des_25_encrypt_salt1952(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1953:
		des_25_encrypt_salt1953(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1954:
		des_25_encrypt_salt1954(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1955:
		des_25_encrypt_salt1955(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1956:
		des_25_encrypt_salt1956(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1957:
		des_25_encrypt_salt1957(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1958:
		des_25_encrypt_salt1958(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1959:
		des_25_encrypt_salt1959(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1960:
		des_25_encrypt_salt1960(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1961:
		des_25_encrypt_salt1961(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1962:
		des_25_encrypt_salt1962(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1963:
		des_25_encrypt_salt1963(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1964:
		des_25_encrypt_salt1964(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1965:
		des_25_encrypt_salt1965(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1966:
		des_25_encrypt_salt1966(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1967:
		des_25_encrypt_salt1967(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1968:
		des_25_encrypt_salt1968(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1969:
		des_25_encrypt_salt1969(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1970:
		des_25_encrypt_salt1970(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1971:
		des_25_encrypt_salt1971(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1972:
		des_25_encrypt_salt1972(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1973:
		des_25_encrypt_salt1973(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1974:
		des_25_encrypt_salt1974(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1975:
		des_25_encrypt_salt1975(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1976:
		des_25_encrypt_salt1976(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1977:
		des_25_encrypt_salt1977(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1978:
		des_25_encrypt_salt1978(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1979:
		des_25_encrypt_salt1979(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1980:
		des_25_encrypt_salt1980(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1981:
		des_25_encrypt_salt1981(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1982:
		des_25_encrypt_salt1982(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1983:
		des_25_encrypt_salt1983(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1984:
		des_25_encrypt_salt1984(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1985:
		des_25_encrypt_salt1985(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1986:
		des_25_encrypt_salt1986(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1987:
		des_25_encrypt_salt1987(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1988:
		des_25_encrypt_salt1988(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1989:
		des_25_encrypt_salt1989(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1990:
		des_25_encrypt_salt1990(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1991:
		des_25_encrypt_salt1991(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1992:
		des_25_encrypt_salt1992(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1993:
		des_25_encrypt_salt1993(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1994:
		des_25_encrypt_salt1994(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1995:
		des_25_encrypt_salt1995(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1996:
		des_25_encrypt_salt1996(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1997:
		des_25_encrypt_salt1997(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1998:
		des_25_encrypt_salt1998(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 1999:
		des_25_encrypt_salt1999(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2000:
		des_25_encrypt_salt2000(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2001:
		des_25_encrypt_salt2001(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2002:
		des_25_encrypt_salt2002(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2003:
		des_25_encrypt_salt2003(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2004:
		des_25_encrypt_salt2004(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2005:
		des_25_encrypt_salt2005(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2006:
		des_25_encrypt_salt2006(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2007:
		des_25_encrypt_salt2007(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2008:
		des_25_encrypt_salt2008(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2009:
		des_25_encrypt_salt2009(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2010:
		des_25_encrypt_salt2010(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2011:
		des_25_encrypt_salt2011(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2012:
		des_25_encrypt_salt2012(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2013:
		des_25_encrypt_salt2013(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2014:
		des_25_encrypt_salt2014(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2015:
		des_25_encrypt_salt2015(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2016:
		des_25_encrypt_salt2016(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2017:
		des_25_encrypt_salt2017(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2018:
		des_25_encrypt_salt2018(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2019:
		des_25_encrypt_salt2019(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2020:
		des_25_encrypt_salt2020(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2021:
		des_25_encrypt_salt2021(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2022:
		des_25_encrypt_salt2022(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2023:
		des_25_encrypt_salt2023(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2024:
		des_25_encrypt_salt2024(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2025:
		des_25_encrypt_salt2025(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2026:
		des_25_encrypt_salt2026(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2027:
		des_25_encrypt_salt2027(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2028:
		des_25_encrypt_salt2028(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2029:
		des_25_encrypt_salt2029(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2030:
		des_25_encrypt_salt2030(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2031:
		des_25_encrypt_salt2031(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2032:
		des_25_encrypt_salt2032(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2033:
		des_25_encrypt_salt2033(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2034:
		des_25_encrypt_salt2034(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2035:
		des_25_encrypt_salt2035(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2036:
		des_25_encrypt_salt2036(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2037:
		des_25_encrypt_salt2037(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2038:
		des_25_encrypt_salt2038(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2039:
		des_25_encrypt_salt2039(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2040:
		des_25_encrypt_salt2040(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2041:
		des_25_encrypt_salt2041(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2042:
		des_25_encrypt_salt2042(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2043:
		des_25_encrypt_salt2043(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2044:
		des_25_encrypt_salt2044(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2045:
		des_25_encrypt_salt2045(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2046:
		des_25_encrypt_salt2046(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2047:
		des_25_encrypt_salt2047(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2048:
		des_25_encrypt_salt2048(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2049:
		des_25_encrypt_salt2049(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2050:
		des_25_encrypt_salt2050(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2051:
		des_25_encrypt_salt2051(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2052:
		des_25_encrypt_salt2052(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2053:
		des_25_encrypt_salt2053(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2054:
		des_25_encrypt_salt2054(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2055:
		des_25_encrypt_salt2055(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2056:
		des_25_encrypt_salt2056(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2057:
		des_25_encrypt_salt2057(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2058:
		des_25_encrypt_salt2058(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2059:
		des_25_encrypt_salt2059(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2060:
		des_25_encrypt_salt2060(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2061:
		des_25_encrypt_salt2061(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2062:
		des_25_encrypt_salt2062(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2063:
		des_25_encrypt_salt2063(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2064:
		des_25_encrypt_salt2064(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2065:
		des_25_encrypt_salt2065(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2066:
		des_25_encrypt_salt2066(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2067:
		des_25_encrypt_salt2067(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2068:
		des_25_encrypt_salt2068(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2069:
		des_25_encrypt_salt2069(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2070:
		des_25_encrypt_salt2070(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2071:
		des_25_encrypt_salt2071(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2072:
		des_25_encrypt_salt2072(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2073:
		des_25_encrypt_salt2073(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2074:
		des_25_encrypt_salt2074(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2075:
		des_25_encrypt_salt2075(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2076:
		des_25_encrypt_salt2076(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2077:
		des_25_encrypt_salt2077(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2078:
		des_25_encrypt_salt2078(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2079:
		des_25_encrypt_salt2079(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2080:
		des_25_encrypt_salt2080(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2081:
		des_25_encrypt_salt2081(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2082:
		des_25_encrypt_salt2082(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2083:
		des_25_encrypt_salt2083(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2084:
		des_25_encrypt_salt2084(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2085:
		des_25_encrypt_salt2085(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2086:
		des_25_encrypt_salt2086(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2087:
		des_25_encrypt_salt2087(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2088:
		des_25_encrypt_salt2088(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2089:
		des_25_encrypt_salt2089(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2090:
		des_25_encrypt_salt2090(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2091:
		des_25_encrypt_salt2091(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2092:
		des_25_encrypt_salt2092(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2093:
		des_25_encrypt_salt2093(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2094:
		des_25_encrypt_salt2094(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2095:
		des_25_encrypt_salt2095(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2096:
		des_25_encrypt_salt2096(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2097:
		des_25_encrypt_salt2097(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2098:
		des_25_encrypt_salt2098(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2099:
		des_25_encrypt_salt2099(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2100:
		des_25_encrypt_salt2100(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2101:
		des_25_encrypt_salt2101(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2102:
		des_25_encrypt_salt2102(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2103:
		des_25_encrypt_salt2103(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2104:
		des_25_encrypt_salt2104(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2105:
		des_25_encrypt_salt2105(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2106:
		des_25_encrypt_salt2106(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2107:
		des_25_encrypt_salt2107(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2108:
		des_25_encrypt_salt2108(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2109:
		des_25_encrypt_salt2109(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2110:
		des_25_encrypt_salt2110(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2111:
		des_25_encrypt_salt2111(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2112:
		des_25_encrypt_salt2112(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2113:
		des_25_encrypt_salt2113(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2114:
		des_25_encrypt_salt2114(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2115:
		des_25_encrypt_salt2115(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2116:
		des_25_encrypt_salt2116(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2117:
		des_25_encrypt_salt2117(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2118:
		des_25_encrypt_salt2118(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2119:
		des_25_encrypt_salt2119(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2120:
		des_25_encrypt_salt2120(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2121:
		des_25_encrypt_salt2121(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2122:
		des_25_encrypt_salt2122(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2123:
		des_25_encrypt_salt2123(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2124:
		des_25_encrypt_salt2124(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2125:
		des_25_encrypt_salt2125(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2126:
		des_25_encrypt_salt2126(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2127:
		des_25_encrypt_salt2127(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2128:
		des_25_encrypt_salt2128(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2129:
		des_25_encrypt_salt2129(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2130:
		des_25_encrypt_salt2130(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2131:
		des_25_encrypt_salt2131(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2132:
		des_25_encrypt_salt2132(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2133:
		des_25_encrypt_salt2133(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2134:
		des_25_encrypt_salt2134(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2135:
		des_25_encrypt_salt2135(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2136:
		des_25_encrypt_salt2136(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2137:
		des_25_encrypt_salt2137(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2138:
		des_25_encrypt_salt2138(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2139:
		des_25_encrypt_salt2139(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2140:
		des_25_encrypt_salt2140(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2141:
		des_25_encrypt_salt2141(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2142:
		des_25_encrypt_salt2142(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2143:
		des_25_encrypt_salt2143(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2144:
		des_25_encrypt_salt2144(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2145:
		des_25_encrypt_salt2145(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2146:
		des_25_encrypt_salt2146(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2147:
		des_25_encrypt_salt2147(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2148:
		des_25_encrypt_salt2148(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2149:
		des_25_encrypt_salt2149(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2150:
		des_25_encrypt_salt2150(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2151:
		des_25_encrypt_salt2151(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2152:
		des_25_encrypt_salt2152(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2153:
		des_25_encrypt_salt2153(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2154:
		des_25_encrypt_salt2154(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2155:
		des_25_encrypt_salt2155(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2156:
		des_25_encrypt_salt2156(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2157:
		des_25_encrypt_salt2157(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2158:
		des_25_encrypt_salt2158(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2159:
		des_25_encrypt_salt2159(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2160:
		des_25_encrypt_salt2160(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2161:
		des_25_encrypt_salt2161(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2162:
		des_25_encrypt_salt2162(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2163:
		des_25_encrypt_salt2163(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2164:
		des_25_encrypt_salt2164(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2165:
		des_25_encrypt_salt2165(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2166:
		des_25_encrypt_salt2166(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2167:
		des_25_encrypt_salt2167(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2168:
		des_25_encrypt_salt2168(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2169:
		des_25_encrypt_salt2169(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2170:
		des_25_encrypt_salt2170(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2171:
		des_25_encrypt_salt2171(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2172:
		des_25_encrypt_salt2172(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2173:
		des_25_encrypt_salt2173(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2174:
		des_25_encrypt_salt2174(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2175:
		des_25_encrypt_salt2175(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2176:
		des_25_encrypt_salt2176(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2177:
		des_25_encrypt_salt2177(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2178:
		des_25_encrypt_salt2178(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2179:
		des_25_encrypt_salt2179(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2180:
		des_25_encrypt_salt2180(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2181:
		des_25_encrypt_salt2181(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2182:
		des_25_encrypt_salt2182(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2183:
		des_25_encrypt_salt2183(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2184:
		des_25_encrypt_salt2184(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2185:
		des_25_encrypt_salt2185(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2186:
		des_25_encrypt_salt2186(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2187:
		des_25_encrypt_salt2187(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2188:
		des_25_encrypt_salt2188(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2189:
		des_25_encrypt_salt2189(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2190:
		des_25_encrypt_salt2190(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2191:
		des_25_encrypt_salt2191(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2192:
		des_25_encrypt_salt2192(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2193:
		des_25_encrypt_salt2193(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2194:
		des_25_encrypt_salt2194(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2195:
		des_25_encrypt_salt2195(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2196:
		des_25_encrypt_salt2196(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2197:
		des_25_encrypt_salt2197(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2198:
		des_25_encrypt_salt2198(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2199:
		des_25_encrypt_salt2199(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2200:
		des_25_encrypt_salt2200(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2201:
		des_25_encrypt_salt2201(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2202:
		des_25_encrypt_salt2202(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2203:
		des_25_encrypt_salt2203(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2204:
		des_25_encrypt_salt2204(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2205:
		des_25_encrypt_salt2205(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2206:
		des_25_encrypt_salt2206(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2207:
		des_25_encrypt_salt2207(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2208:
		des_25_encrypt_salt2208(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2209:
		des_25_encrypt_salt2209(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2210:
		des_25_encrypt_salt2210(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2211:
		des_25_encrypt_salt2211(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2212:
		des_25_encrypt_salt2212(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2213:
		des_25_encrypt_salt2213(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2214:
		des_25_encrypt_salt2214(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2215:
		des_25_encrypt_salt2215(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2216:
		des_25_encrypt_salt2216(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2217:
		des_25_encrypt_salt2217(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2218:
		des_25_encrypt_salt2218(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2219:
		des_25_encrypt_salt2219(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2220:
		des_25_encrypt_salt2220(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2221:
		des_25_encrypt_salt2221(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2222:
		des_25_encrypt_salt2222(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2223:
		des_25_encrypt_salt2223(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2224:
		des_25_encrypt_salt2224(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2225:
		des_25_encrypt_salt2225(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2226:
		des_25_encrypt_salt2226(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2227:
		des_25_encrypt_salt2227(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2228:
		des_25_encrypt_salt2228(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2229:
		des_25_encrypt_salt2229(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2230:
		des_25_encrypt_salt2230(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2231:
		des_25_encrypt_salt2231(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2232:
		des_25_encrypt_salt2232(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2233:
		des_25_encrypt_salt2233(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2234:
		des_25_encrypt_salt2234(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2235:
		des_25_encrypt_salt2235(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2236:
		des_25_encrypt_salt2236(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2237:
		des_25_encrypt_salt2237(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2238:
		des_25_encrypt_salt2238(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2239:
		des_25_encrypt_salt2239(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2240:
		des_25_encrypt_salt2240(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2241:
		des_25_encrypt_salt2241(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2242:
		des_25_encrypt_salt2242(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2243:
		des_25_encrypt_salt2243(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2244:
		des_25_encrypt_salt2244(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2245:
		des_25_encrypt_salt2245(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2246:
		des_25_encrypt_salt2246(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2247:
		des_25_encrypt_salt2247(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2248:
		des_25_encrypt_salt2248(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2249:
		des_25_encrypt_salt2249(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2250:
		des_25_encrypt_salt2250(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2251:
		des_25_encrypt_salt2251(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2252:
		des_25_encrypt_salt2252(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2253:
		des_25_encrypt_salt2253(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2254:
		des_25_encrypt_salt2254(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2255:
		des_25_encrypt_salt2255(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2256:
		des_25_encrypt_salt2256(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2257:
		des_25_encrypt_salt2257(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2258:
		des_25_encrypt_salt2258(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2259:
		des_25_encrypt_salt2259(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2260:
		des_25_encrypt_salt2260(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2261:
		des_25_encrypt_salt2261(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2262:
		des_25_encrypt_salt2262(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2263:
		des_25_encrypt_salt2263(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2264:
		des_25_encrypt_salt2264(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2265:
		des_25_encrypt_salt2265(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2266:
		des_25_encrypt_salt2266(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2267:
		des_25_encrypt_salt2267(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2268:
		des_25_encrypt_salt2268(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2269:
		des_25_encrypt_salt2269(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2270:
		des_25_encrypt_salt2270(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2271:
		des_25_encrypt_salt2271(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2272:
		des_25_encrypt_salt2272(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2273:
		des_25_encrypt_salt2273(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2274:
		des_25_encrypt_salt2274(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2275:
		des_25_encrypt_salt2275(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2276:
		des_25_encrypt_salt2276(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2277:
		des_25_encrypt_salt2277(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2278:
		des_25_encrypt_salt2278(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2279:
		des_25_encrypt_salt2279(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2280:
		des_25_encrypt_salt2280(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2281:
		des_25_encrypt_salt2281(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2282:
		des_25_encrypt_salt2282(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2283:
		des_25_encrypt_salt2283(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2284:
		des_25_encrypt_salt2284(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2285:
		des_25_encrypt_salt2285(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2286:
		des_25_encrypt_salt2286(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2287:
		des_25_encrypt_salt2287(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2288:
		des_25_encrypt_salt2288(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2289:
		des_25_encrypt_salt2289(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2290:
		des_25_encrypt_salt2290(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2291:
		des_25_encrypt_salt2291(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2292:
		des_25_encrypt_salt2292(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2293:
		des_25_encrypt_salt2293(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2294:
		des_25_encrypt_salt2294(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2295:
		des_25_encrypt_salt2295(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2296:
		des_25_encrypt_salt2296(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2297:
		des_25_encrypt_salt2297(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2298:
		des_25_encrypt_salt2298(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2299:
		des_25_encrypt_salt2299(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2300:
		des_25_encrypt_salt2300(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2301:
		des_25_encrypt_salt2301(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2302:
		des_25_encrypt_salt2302(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2303:
		des_25_encrypt_salt2303(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2304:
		des_25_encrypt_salt2304(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2305:
		des_25_encrypt_salt2305(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2306:
		des_25_encrypt_salt2306(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2307:
		des_25_encrypt_salt2307(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2308:
		des_25_encrypt_salt2308(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2309:
		des_25_encrypt_salt2309(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2310:
		des_25_encrypt_salt2310(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2311:
		des_25_encrypt_salt2311(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2312:
		des_25_encrypt_salt2312(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2313:
		des_25_encrypt_salt2313(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2314:
		des_25_encrypt_salt2314(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2315:
		des_25_encrypt_salt2315(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2316:
		des_25_encrypt_salt2316(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2317:
		des_25_encrypt_salt2317(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2318:
		des_25_encrypt_salt2318(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2319:
		des_25_encrypt_salt2319(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2320:
		des_25_encrypt_salt2320(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2321:
		des_25_encrypt_salt2321(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2322:
		des_25_encrypt_salt2322(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2323:
		des_25_encrypt_salt2323(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2324:
		des_25_encrypt_salt2324(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2325:
		des_25_encrypt_salt2325(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2326:
		des_25_encrypt_salt2326(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2327:
		des_25_encrypt_salt2327(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2328:
		des_25_encrypt_salt2328(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2329:
		des_25_encrypt_salt2329(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2330:
		des_25_encrypt_salt2330(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2331:
		des_25_encrypt_salt2331(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2332:
		des_25_encrypt_salt2332(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2333:
		des_25_encrypt_salt2333(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2334:
		des_25_encrypt_salt2334(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2335:
		des_25_encrypt_salt2335(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2336:
		des_25_encrypt_salt2336(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2337:
		des_25_encrypt_salt2337(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2338:
		des_25_encrypt_salt2338(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

#endif // DESGPU_COMPILE_ALL_SALTS

	case 2339:
		des_25_encrypt_salt2339(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

#ifdef DESGPU_COMPILE_ALL_SALTS
	case 2340:
		des_25_encrypt_salt2340(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2341:
		des_25_encrypt_salt2341(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2342:
		des_25_encrypt_salt2342(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2343:
		des_25_encrypt_salt2343(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2344:
		des_25_encrypt_salt2344(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2345:
		des_25_encrypt_salt2345(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2346:
		des_25_encrypt_salt2346(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2347:
		des_25_encrypt_salt2347(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2348:
		des_25_encrypt_salt2348(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2349:
		des_25_encrypt_salt2349(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2350:
		des_25_encrypt_salt2350(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2351:
		des_25_encrypt_salt2351(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2352:
		des_25_encrypt_salt2352(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2353:
		des_25_encrypt_salt2353(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2354:
		des_25_encrypt_salt2354(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2355:
		des_25_encrypt_salt2355(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2356:
		des_25_encrypt_salt2356(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2357:
		des_25_encrypt_salt2357(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2358:
		des_25_encrypt_salt2358(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2359:
		des_25_encrypt_salt2359(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2360:
		des_25_encrypt_salt2360(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2361:
		des_25_encrypt_salt2361(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2362:
		des_25_encrypt_salt2362(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2363:
		des_25_encrypt_salt2363(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2364:
		des_25_encrypt_salt2364(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2365:
		des_25_encrypt_salt2365(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2366:
		des_25_encrypt_salt2366(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2367:
		des_25_encrypt_salt2367(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2368:
		des_25_encrypt_salt2368(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2369:
		des_25_encrypt_salt2369(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2370:
		des_25_encrypt_salt2370(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2371:
		des_25_encrypt_salt2371(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2372:
		des_25_encrypt_salt2372(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2373:
		des_25_encrypt_salt2373(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2374:
		des_25_encrypt_salt2374(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2375:
		des_25_encrypt_salt2375(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2376:
		des_25_encrypt_salt2376(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2377:
		des_25_encrypt_salt2377(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2378:
		des_25_encrypt_salt2378(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2379:
		des_25_encrypt_salt2379(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2380:
		des_25_encrypt_salt2380(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2381:
		des_25_encrypt_salt2381(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2382:
		des_25_encrypt_salt2382(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2383:
		des_25_encrypt_salt2383(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2384:
		des_25_encrypt_salt2384(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2385:
		des_25_encrypt_salt2385(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2386:
		des_25_encrypt_salt2386(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2387:
		des_25_encrypt_salt2387(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2388:
		des_25_encrypt_salt2388(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2389:
		des_25_encrypt_salt2389(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2390:
		des_25_encrypt_salt2390(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2391:
		des_25_encrypt_salt2391(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2392:
		des_25_encrypt_salt2392(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2393:
		des_25_encrypt_salt2393(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2394:
		des_25_encrypt_salt2394(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2395:
		des_25_encrypt_salt2395(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2396:
		des_25_encrypt_salt2396(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2397:
		des_25_encrypt_salt2397(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2398:
		des_25_encrypt_salt2398(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2399:
		des_25_encrypt_salt2399(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2400:
		des_25_encrypt_salt2400(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2401:
		des_25_encrypt_salt2401(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2402:
		des_25_encrypt_salt2402(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2403:
		des_25_encrypt_salt2403(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2404:
		des_25_encrypt_salt2404(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2405:
		des_25_encrypt_salt2405(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2406:
		des_25_encrypt_salt2406(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2407:
		des_25_encrypt_salt2407(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2408:
		des_25_encrypt_salt2408(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2409:
		des_25_encrypt_salt2409(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2410:
		des_25_encrypt_salt2410(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2411:
		des_25_encrypt_salt2411(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2412:
		des_25_encrypt_salt2412(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2413:
		des_25_encrypt_salt2413(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2414:
		des_25_encrypt_salt2414(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2415:
		des_25_encrypt_salt2415(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2416:
		des_25_encrypt_salt2416(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2417:
		des_25_encrypt_salt2417(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2418:
		des_25_encrypt_salt2418(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2419:
		des_25_encrypt_salt2419(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2420:
		des_25_encrypt_salt2420(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2421:
		des_25_encrypt_salt2421(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2422:
		des_25_encrypt_salt2422(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2423:
		des_25_encrypt_salt2423(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2424:
		des_25_encrypt_salt2424(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2425:
		des_25_encrypt_salt2425(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2426:
		des_25_encrypt_salt2426(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2427:
		des_25_encrypt_salt2427(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2428:
		des_25_encrypt_salt2428(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2429:
		des_25_encrypt_salt2429(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2430:
		des_25_encrypt_salt2430(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2431:
		des_25_encrypt_salt2431(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2432:
		des_25_encrypt_salt2432(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2433:
		des_25_encrypt_salt2433(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2434:
		des_25_encrypt_salt2434(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2435:
		des_25_encrypt_salt2435(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2436:
		des_25_encrypt_salt2436(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2437:
		des_25_encrypt_salt2437(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2438:
		des_25_encrypt_salt2438(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2439:
		des_25_encrypt_salt2439(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2440:
		des_25_encrypt_salt2440(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2441:
		des_25_encrypt_salt2441(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2442:
		des_25_encrypt_salt2442(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2443:
		des_25_encrypt_salt2443(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2444:
		des_25_encrypt_salt2444(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2445:
		des_25_encrypt_salt2445(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2446:
		des_25_encrypt_salt2446(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2447:
		des_25_encrypt_salt2447(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2448:
		des_25_encrypt_salt2448(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2449:
		des_25_encrypt_salt2449(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2450:
		des_25_encrypt_salt2450(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2451:
		des_25_encrypt_salt2451(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2452:
		des_25_encrypt_salt2452(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2453:
		des_25_encrypt_salt2453(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2454:
		des_25_encrypt_salt2454(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2455:
		des_25_encrypt_salt2455(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2456:
		des_25_encrypt_salt2456(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2457:
		des_25_encrypt_salt2457(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2458:
		des_25_encrypt_salt2458(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2459:
		des_25_encrypt_salt2459(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2460:
		des_25_encrypt_salt2460(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2461:
		des_25_encrypt_salt2461(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2462:
		des_25_encrypt_salt2462(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2463:
		des_25_encrypt_salt2463(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2464:
		des_25_encrypt_salt2464(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2465:
		des_25_encrypt_salt2465(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2466:
		des_25_encrypt_salt2466(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2467:
		des_25_encrypt_salt2467(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2468:
		des_25_encrypt_salt2468(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2469:
		des_25_encrypt_salt2469(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2470:
		des_25_encrypt_salt2470(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2471:
		des_25_encrypt_salt2471(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2472:
		des_25_encrypt_salt2472(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2473:
		des_25_encrypt_salt2473(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2474:
		des_25_encrypt_salt2474(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2475:
		des_25_encrypt_salt2475(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2476:
		des_25_encrypt_salt2476(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2477:
		des_25_encrypt_salt2477(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2478:
		des_25_encrypt_salt2478(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2479:
		des_25_encrypt_salt2479(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2480:
		des_25_encrypt_salt2480(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2481:
		des_25_encrypt_salt2481(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2482:
		des_25_encrypt_salt2482(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2483:
		des_25_encrypt_salt2483(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2484:
		des_25_encrypt_salt2484(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2485:
		des_25_encrypt_salt2485(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2486:
		des_25_encrypt_salt2486(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2487:
		des_25_encrypt_salt2487(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2488:
		des_25_encrypt_salt2488(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2489:
		des_25_encrypt_salt2489(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2490:
		des_25_encrypt_salt2490(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2491:
		des_25_encrypt_salt2491(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2492:
		des_25_encrypt_salt2492(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2493:
		des_25_encrypt_salt2493(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2494:
		des_25_encrypt_salt2494(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2495:
		des_25_encrypt_salt2495(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2496:
		des_25_encrypt_salt2496(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2497:
		des_25_encrypt_salt2497(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2498:
		des_25_encrypt_salt2498(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2499:
		des_25_encrypt_salt2499(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2500:
		des_25_encrypt_salt2500(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2501:
		des_25_encrypt_salt2501(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2502:
		des_25_encrypt_salt2502(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2503:
		des_25_encrypt_salt2503(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2504:
		des_25_encrypt_salt2504(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2505:
		des_25_encrypt_salt2505(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2506:
		des_25_encrypt_salt2506(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2507:
		des_25_encrypt_salt2507(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2508:
		des_25_encrypt_salt2508(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2509:
		des_25_encrypt_salt2509(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2510:
		des_25_encrypt_salt2510(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2511:
		des_25_encrypt_salt2511(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2512:
		des_25_encrypt_salt2512(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2513:
		des_25_encrypt_salt2513(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2514:
		des_25_encrypt_salt2514(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2515:
		des_25_encrypt_salt2515(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2516:
		des_25_encrypt_salt2516(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2517:
		des_25_encrypt_salt2517(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2518:
		des_25_encrypt_salt2518(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2519:
		des_25_encrypt_salt2519(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2520:
		des_25_encrypt_salt2520(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2521:
		des_25_encrypt_salt2521(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2522:
		des_25_encrypt_salt2522(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2523:
		des_25_encrypt_salt2523(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2524:
		des_25_encrypt_salt2524(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2525:
		des_25_encrypt_salt2525(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2526:
		des_25_encrypt_salt2526(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2527:
		des_25_encrypt_salt2527(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2528:
		des_25_encrypt_salt2528(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2529:
		des_25_encrypt_salt2529(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2530:
		des_25_encrypt_salt2530(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2531:
		des_25_encrypt_salt2531(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2532:
		des_25_encrypt_salt2532(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2533:
		des_25_encrypt_salt2533(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2534:
		des_25_encrypt_salt2534(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2535:
		des_25_encrypt_salt2535(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2536:
		des_25_encrypt_salt2536(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2537:
		des_25_encrypt_salt2537(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2538:
		des_25_encrypt_salt2538(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2539:
		des_25_encrypt_salt2539(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2540:
		des_25_encrypt_salt2540(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2541:
		des_25_encrypt_salt2541(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2542:
		des_25_encrypt_salt2542(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2543:
		des_25_encrypt_salt2543(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2544:
		des_25_encrypt_salt2544(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2545:
		des_25_encrypt_salt2545(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2546:
		des_25_encrypt_salt2546(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2547:
		des_25_encrypt_salt2547(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2548:
		des_25_encrypt_salt2548(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2549:
		des_25_encrypt_salt2549(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2550:
		des_25_encrypt_salt2550(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2551:
		des_25_encrypt_salt2551(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2552:
		des_25_encrypt_salt2552(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2553:
		des_25_encrypt_salt2553(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2554:
		des_25_encrypt_salt2554(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2555:
		des_25_encrypt_salt2555(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2556:
		des_25_encrypt_salt2556(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2557:
		des_25_encrypt_salt2557(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2558:
		des_25_encrypt_salt2558(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2559:
		des_25_encrypt_salt2559(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2560:
		des_25_encrypt_salt2560(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2561:
		des_25_encrypt_salt2561(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2562:
		des_25_encrypt_salt2562(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2563:
		des_25_encrypt_salt2563(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2564:
		des_25_encrypt_salt2564(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2565:
		des_25_encrypt_salt2565(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2566:
		des_25_encrypt_salt2566(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2567:
		des_25_encrypt_salt2567(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2568:
		des_25_encrypt_salt2568(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2569:
		des_25_encrypt_salt2569(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2570:
		des_25_encrypt_salt2570(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2571:
		des_25_encrypt_salt2571(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2572:
		des_25_encrypt_salt2572(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2573:
		des_25_encrypt_salt2573(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2574:
		des_25_encrypt_salt2574(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2575:
		des_25_encrypt_salt2575(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2576:
		des_25_encrypt_salt2576(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2577:
		des_25_encrypt_salt2577(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2578:
		des_25_encrypt_salt2578(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2579:
		des_25_encrypt_salt2579(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2580:
		des_25_encrypt_salt2580(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2581:
		des_25_encrypt_salt2581(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2582:
		des_25_encrypt_salt2582(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2583:
		des_25_encrypt_salt2583(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2584:
		des_25_encrypt_salt2584(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2585:
		des_25_encrypt_salt2585(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2586:
		des_25_encrypt_salt2586(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2587:
		des_25_encrypt_salt2587(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2588:
		des_25_encrypt_salt2588(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2589:
		des_25_encrypt_salt2589(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2590:
		des_25_encrypt_salt2590(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2591:
		des_25_encrypt_salt2591(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2592:
		des_25_encrypt_salt2592(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2593:
		des_25_encrypt_salt2593(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2594:
		des_25_encrypt_salt2594(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2595:
		des_25_encrypt_salt2595(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2596:
		des_25_encrypt_salt2596(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2597:
		des_25_encrypt_salt2597(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2598:
		des_25_encrypt_salt2598(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2599:
		des_25_encrypt_salt2599(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2600:
		des_25_encrypt_salt2600(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2601:
		des_25_encrypt_salt2601(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2602:
		des_25_encrypt_salt2602(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2603:
		des_25_encrypt_salt2603(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2604:
		des_25_encrypt_salt2604(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2605:
		des_25_encrypt_salt2605(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2606:
		des_25_encrypt_salt2606(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2607:
		des_25_encrypt_salt2607(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2608:
		des_25_encrypt_salt2608(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2609:
		des_25_encrypt_salt2609(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2610:
		des_25_encrypt_salt2610(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2611:
		des_25_encrypt_salt2611(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2612:
		des_25_encrypt_salt2612(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2613:
		des_25_encrypt_salt2613(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2614:
		des_25_encrypt_salt2614(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2615:
		des_25_encrypt_salt2615(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2616:
		des_25_encrypt_salt2616(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2617:
		des_25_encrypt_salt2617(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2618:
		des_25_encrypt_salt2618(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2619:
		des_25_encrypt_salt2619(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2620:
		des_25_encrypt_salt2620(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2621:
		des_25_encrypt_salt2621(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2622:
		des_25_encrypt_salt2622(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2623:
		des_25_encrypt_salt2623(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2624:
		des_25_encrypt_salt2624(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2625:
		des_25_encrypt_salt2625(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2626:
		des_25_encrypt_salt2626(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2627:
		des_25_encrypt_salt2627(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2628:
		des_25_encrypt_salt2628(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2629:
		des_25_encrypt_salt2629(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2630:
		des_25_encrypt_salt2630(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2631:
		des_25_encrypt_salt2631(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2632:
		des_25_encrypt_salt2632(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2633:
		des_25_encrypt_salt2633(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2634:
		des_25_encrypt_salt2634(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2635:
		des_25_encrypt_salt2635(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2636:
		des_25_encrypt_salt2636(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2637:
		des_25_encrypt_salt2637(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2638:
		des_25_encrypt_salt2638(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2639:
		des_25_encrypt_salt2639(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2640:
		des_25_encrypt_salt2640(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2641:
		des_25_encrypt_salt2641(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2642:
		des_25_encrypt_salt2642(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2643:
		des_25_encrypt_salt2643(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2644:
		des_25_encrypt_salt2644(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2645:
		des_25_encrypt_salt2645(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2646:
		des_25_encrypt_salt2646(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2647:
		des_25_encrypt_salt2647(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2648:
		des_25_encrypt_salt2648(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2649:
		des_25_encrypt_salt2649(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2650:
		des_25_encrypt_salt2650(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2651:
		des_25_encrypt_salt2651(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2652:
		des_25_encrypt_salt2652(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2653:
		des_25_encrypt_salt2653(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2654:
		des_25_encrypt_salt2654(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2655:
		des_25_encrypt_salt2655(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2656:
		des_25_encrypt_salt2656(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2657:
		des_25_encrypt_salt2657(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2658:
		des_25_encrypt_salt2658(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2659:
		des_25_encrypt_salt2659(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2660:
		des_25_encrypt_salt2660(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2661:
		des_25_encrypt_salt2661(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2662:
		des_25_encrypt_salt2662(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2663:
		des_25_encrypt_salt2663(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2664:
		des_25_encrypt_salt2664(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2665:
		des_25_encrypt_salt2665(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2666:
		des_25_encrypt_salt2666(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2667:
		des_25_encrypt_salt2667(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2668:
		des_25_encrypt_salt2668(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2669:
		des_25_encrypt_salt2669(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2670:
		des_25_encrypt_salt2670(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2671:
		des_25_encrypt_salt2671(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2672:
		des_25_encrypt_salt2672(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2673:
		des_25_encrypt_salt2673(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2674:
		des_25_encrypt_salt2674(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2675:
		des_25_encrypt_salt2675(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2676:
		des_25_encrypt_salt2676(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2677:
		des_25_encrypt_salt2677(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2678:
		des_25_encrypt_salt2678(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2679:
		des_25_encrypt_salt2679(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2680:
		des_25_encrypt_salt2680(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2681:
		des_25_encrypt_salt2681(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2682:
		des_25_encrypt_salt2682(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2683:
		des_25_encrypt_salt2683(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2684:
		des_25_encrypt_salt2684(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2685:
		des_25_encrypt_salt2685(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2686:
		des_25_encrypt_salt2686(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2687:
		des_25_encrypt_salt2687(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2688:
		des_25_encrypt_salt2688(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2689:
		des_25_encrypt_salt2689(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2690:
		des_25_encrypt_salt2690(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2691:
		des_25_encrypt_salt2691(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2692:
		des_25_encrypt_salt2692(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2693:
		des_25_encrypt_salt2693(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2694:
		des_25_encrypt_salt2694(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2695:
		des_25_encrypt_salt2695(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2696:
		des_25_encrypt_salt2696(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2697:
		des_25_encrypt_salt2697(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2698:
		des_25_encrypt_salt2698(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2699:
		des_25_encrypt_salt2699(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2700:
		des_25_encrypt_salt2700(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2701:
		des_25_encrypt_salt2701(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2702:
		des_25_encrypt_salt2702(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2703:
		des_25_encrypt_salt2703(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2704:
		des_25_encrypt_salt2704(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2705:
		des_25_encrypt_salt2705(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2706:
		des_25_encrypt_salt2706(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2707:
		des_25_encrypt_salt2707(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2708:
		des_25_encrypt_salt2708(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2709:
		des_25_encrypt_salt2709(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2710:
		des_25_encrypt_salt2710(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2711:
		des_25_encrypt_salt2711(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2712:
		des_25_encrypt_salt2712(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2713:
		des_25_encrypt_salt2713(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2714:
		des_25_encrypt_salt2714(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2715:
		des_25_encrypt_salt2715(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2716:
		des_25_encrypt_salt2716(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2717:
		des_25_encrypt_salt2717(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2718:
		des_25_encrypt_salt2718(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2719:
		des_25_encrypt_salt2719(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2720:
		des_25_encrypt_salt2720(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2721:
		des_25_encrypt_salt2721(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2722:
		des_25_encrypt_salt2722(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2723:
		des_25_encrypt_salt2723(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2724:
		des_25_encrypt_salt2724(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2725:
		des_25_encrypt_salt2725(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2726:
		des_25_encrypt_salt2726(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2727:
		des_25_encrypt_salt2727(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2728:
		des_25_encrypt_salt2728(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2729:
		des_25_encrypt_salt2729(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2730:
		des_25_encrypt_salt2730(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2731:
		des_25_encrypt_salt2731(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2732:
		des_25_encrypt_salt2732(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2733:
		des_25_encrypt_salt2733(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2734:
		des_25_encrypt_salt2734(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2735:
		des_25_encrypt_salt2735(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2736:
		des_25_encrypt_salt2736(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2737:
		des_25_encrypt_salt2737(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2738:
		des_25_encrypt_salt2738(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2739:
		des_25_encrypt_salt2739(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2740:
		des_25_encrypt_salt2740(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2741:
		des_25_encrypt_salt2741(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2742:
		des_25_encrypt_salt2742(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2743:
		des_25_encrypt_salt2743(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2744:
		des_25_encrypt_salt2744(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2745:
		des_25_encrypt_salt2745(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2746:
		des_25_encrypt_salt2746(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2747:
		des_25_encrypt_salt2747(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2748:
		des_25_encrypt_salt2748(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2749:
		des_25_encrypt_salt2749(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2750:
		des_25_encrypt_salt2750(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2751:
		des_25_encrypt_salt2751(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2752:
		des_25_encrypt_salt2752(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2753:
		des_25_encrypt_salt2753(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2754:
		des_25_encrypt_salt2754(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2755:
		des_25_encrypt_salt2755(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2756:
		des_25_encrypt_salt2756(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2757:
		des_25_encrypt_salt2757(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2758:
		des_25_encrypt_salt2758(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2759:
		des_25_encrypt_salt2759(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2760:
		des_25_encrypt_salt2760(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2761:
		des_25_encrypt_salt2761(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2762:
		des_25_encrypt_salt2762(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2763:
		des_25_encrypt_salt2763(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2764:
		des_25_encrypt_salt2764(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2765:
		des_25_encrypt_salt2765(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2766:
		des_25_encrypt_salt2766(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2767:
		des_25_encrypt_salt2767(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2768:
		des_25_encrypt_salt2768(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2769:
		des_25_encrypt_salt2769(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2770:
		des_25_encrypt_salt2770(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2771:
		des_25_encrypt_salt2771(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2772:
		des_25_encrypt_salt2772(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2773:
		des_25_encrypt_salt2773(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2774:
		des_25_encrypt_salt2774(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2775:
		des_25_encrypt_salt2775(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2776:
		des_25_encrypt_salt2776(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2777:
		des_25_encrypt_salt2777(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2778:
		des_25_encrypt_salt2778(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2779:
		des_25_encrypt_salt2779(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2780:
		des_25_encrypt_salt2780(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2781:
		des_25_encrypt_salt2781(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2782:
		des_25_encrypt_salt2782(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2783:
		des_25_encrypt_salt2783(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2784:
		des_25_encrypt_salt2784(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2785:
		des_25_encrypt_salt2785(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2786:
		des_25_encrypt_salt2786(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2787:
		des_25_encrypt_salt2787(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2788:
		des_25_encrypt_salt2788(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2789:
		des_25_encrypt_salt2789(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2790:
		des_25_encrypt_salt2790(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2791:
		des_25_encrypt_salt2791(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2792:
		des_25_encrypt_salt2792(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2793:
		des_25_encrypt_salt2793(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2794:
		des_25_encrypt_salt2794(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2795:
		des_25_encrypt_salt2795(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2796:
		des_25_encrypt_salt2796(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2797:
		des_25_encrypt_salt2797(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2798:
		des_25_encrypt_salt2798(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2799:
		des_25_encrypt_salt2799(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2800:
		des_25_encrypt_salt2800(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2801:
		des_25_encrypt_salt2801(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2802:
		des_25_encrypt_salt2802(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2803:
		des_25_encrypt_salt2803(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2804:
		des_25_encrypt_salt2804(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2805:
		des_25_encrypt_salt2805(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2806:
		des_25_encrypt_salt2806(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2807:
		des_25_encrypt_salt2807(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2808:
		des_25_encrypt_salt2808(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2809:
		des_25_encrypt_salt2809(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2810:
		des_25_encrypt_salt2810(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2811:
		des_25_encrypt_salt2811(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2812:
		des_25_encrypt_salt2812(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2813:
		des_25_encrypt_salt2813(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2814:
		des_25_encrypt_salt2814(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2815:
		des_25_encrypt_salt2815(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2816:
		des_25_encrypt_salt2816(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2817:
		des_25_encrypt_salt2817(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2818:
		des_25_encrypt_salt2818(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2819:
		des_25_encrypt_salt2819(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2820:
		des_25_encrypt_salt2820(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2821:
		des_25_encrypt_salt2821(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2822:
		des_25_encrypt_salt2822(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2823:
		des_25_encrypt_salt2823(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2824:
		des_25_encrypt_salt2824(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2825:
		des_25_encrypt_salt2825(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2826:
		des_25_encrypt_salt2826(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2827:
		des_25_encrypt_salt2827(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2828:
		des_25_encrypt_salt2828(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2829:
		des_25_encrypt_salt2829(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2830:
		des_25_encrypt_salt2830(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2831:
		des_25_encrypt_salt2831(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2832:
		des_25_encrypt_salt2832(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2833:
		des_25_encrypt_salt2833(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2834:
		des_25_encrypt_salt2834(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2835:
		des_25_encrypt_salt2835(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2836:
		des_25_encrypt_salt2836(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2837:
		des_25_encrypt_salt2837(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2838:
		des_25_encrypt_salt2838(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2839:
		des_25_encrypt_salt2839(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2840:
		des_25_encrypt_salt2840(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2841:
		des_25_encrypt_salt2841(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2842:
		des_25_encrypt_salt2842(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2843:
		des_25_encrypt_salt2843(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2844:
		des_25_encrypt_salt2844(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2845:
		des_25_encrypt_salt2845(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2846:
		des_25_encrypt_salt2846(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2847:
		des_25_encrypt_salt2847(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2848:
		des_25_encrypt_salt2848(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2849:
		des_25_encrypt_salt2849(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2850:
		des_25_encrypt_salt2850(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2851:
		des_25_encrypt_salt2851(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2852:
		des_25_encrypt_salt2852(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2853:
		des_25_encrypt_salt2853(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2854:
		des_25_encrypt_salt2854(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2855:
		des_25_encrypt_salt2855(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2856:
		des_25_encrypt_salt2856(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2857:
		des_25_encrypt_salt2857(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2858:
		des_25_encrypt_salt2858(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2859:
		des_25_encrypt_salt2859(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2860:
		des_25_encrypt_salt2860(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2861:
		des_25_encrypt_salt2861(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2862:
		des_25_encrypt_salt2862(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2863:
		des_25_encrypt_salt2863(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2864:
		des_25_encrypt_salt2864(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2865:
		des_25_encrypt_salt2865(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2866:
		des_25_encrypt_salt2866(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2867:
		des_25_encrypt_salt2867(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2868:
		des_25_encrypt_salt2868(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2869:
		des_25_encrypt_salt2869(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2870:
		des_25_encrypt_salt2870(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2871:
		des_25_encrypt_salt2871(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2872:
		des_25_encrypt_salt2872(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2873:
		des_25_encrypt_salt2873(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2874:
		des_25_encrypt_salt2874(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2875:
		des_25_encrypt_salt2875(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2876:
		des_25_encrypt_salt2876(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2877:
		des_25_encrypt_salt2877(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2878:
		des_25_encrypt_salt2878(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2879:
		des_25_encrypt_salt2879(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2880:
		des_25_encrypt_salt2880(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2881:
		des_25_encrypt_salt2881(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2882:
		des_25_encrypt_salt2882(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2883:
		des_25_encrypt_salt2883(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2884:
		des_25_encrypt_salt2884(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2885:
		des_25_encrypt_salt2885(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2886:
		des_25_encrypt_salt2886(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2887:
		des_25_encrypt_salt2887(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2888:
		des_25_encrypt_salt2888(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2889:
		des_25_encrypt_salt2889(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2890:
		des_25_encrypt_salt2890(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2891:
		des_25_encrypt_salt2891(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2892:
		des_25_encrypt_salt2892(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2893:
		des_25_encrypt_salt2893(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2894:
		des_25_encrypt_salt2894(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2895:
		des_25_encrypt_salt2895(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2896:
		des_25_encrypt_salt2896(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2897:
		des_25_encrypt_salt2897(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2898:
		des_25_encrypt_salt2898(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2899:
		des_25_encrypt_salt2899(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2900:
		des_25_encrypt_salt2900(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2901:
		des_25_encrypt_salt2901(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2902:
		des_25_encrypt_salt2902(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2903:
		des_25_encrypt_salt2903(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2904:
		des_25_encrypt_salt2904(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2905:
		des_25_encrypt_salt2905(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2906:
		des_25_encrypt_salt2906(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2907:
		des_25_encrypt_salt2907(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2908:
		des_25_encrypt_salt2908(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2909:
		des_25_encrypt_salt2909(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2910:
		des_25_encrypt_salt2910(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2911:
		des_25_encrypt_salt2911(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2912:
		des_25_encrypt_salt2912(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2913:
		des_25_encrypt_salt2913(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2914:
		des_25_encrypt_salt2914(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2915:
		des_25_encrypt_salt2915(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2916:
		des_25_encrypt_salt2916(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2917:
		des_25_encrypt_salt2917(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2918:
		des_25_encrypt_salt2918(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2919:
		des_25_encrypt_salt2919(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2920:
		des_25_encrypt_salt2920(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2921:
		des_25_encrypt_salt2921(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2922:
		des_25_encrypt_salt2922(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2923:
		des_25_encrypt_salt2923(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2924:
		des_25_encrypt_salt2924(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2925:
		des_25_encrypt_salt2925(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2926:
		des_25_encrypt_salt2926(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2927:
		des_25_encrypt_salt2927(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2928:
		des_25_encrypt_salt2928(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2929:
		des_25_encrypt_salt2929(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2930:
		des_25_encrypt_salt2930(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2931:
		des_25_encrypt_salt2931(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2932:
		des_25_encrypt_salt2932(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2933:
		des_25_encrypt_salt2933(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2934:
		des_25_encrypt_salt2934(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2935:
		des_25_encrypt_salt2935(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2936:
		des_25_encrypt_salt2936(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2937:
		des_25_encrypt_salt2937(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2938:
		des_25_encrypt_salt2938(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2939:
		des_25_encrypt_salt2939(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2940:
		des_25_encrypt_salt2940(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2941:
		des_25_encrypt_salt2941(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2942:
		des_25_encrypt_salt2942(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2943:
		des_25_encrypt_salt2943(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2944:
		des_25_encrypt_salt2944(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2945:
		des_25_encrypt_salt2945(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2946:
		des_25_encrypt_salt2946(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2947:
		des_25_encrypt_salt2947(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2948:
		des_25_encrypt_salt2948(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2949:
		des_25_encrypt_salt2949(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2950:
		des_25_encrypt_salt2950(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2951:
		des_25_encrypt_salt2951(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2952:
		des_25_encrypt_salt2952(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2953:
		des_25_encrypt_salt2953(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2954:
		des_25_encrypt_salt2954(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2955:
		des_25_encrypt_salt2955(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2956:
		des_25_encrypt_salt2956(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2957:
		des_25_encrypt_salt2957(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2958:
		des_25_encrypt_salt2958(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2959:
		des_25_encrypt_salt2959(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2960:
		des_25_encrypt_salt2960(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2961:
		des_25_encrypt_salt2961(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2962:
		des_25_encrypt_salt2962(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2963:
		des_25_encrypt_salt2963(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2964:
		des_25_encrypt_salt2964(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2965:
		des_25_encrypt_salt2965(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2966:
		des_25_encrypt_salt2966(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2967:
		des_25_encrypt_salt2967(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2968:
		des_25_encrypt_salt2968(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2969:
		des_25_encrypt_salt2969(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2970:
		des_25_encrypt_salt2970(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2971:
		des_25_encrypt_salt2971(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2972:
		des_25_encrypt_salt2972(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2973:
		des_25_encrypt_salt2973(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2974:
		des_25_encrypt_salt2974(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2975:
		des_25_encrypt_salt2975(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2976:
		des_25_encrypt_salt2976(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2977:
		des_25_encrypt_salt2977(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2978:
		des_25_encrypt_salt2978(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2979:
		des_25_encrypt_salt2979(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2980:
		des_25_encrypt_salt2980(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2981:
		des_25_encrypt_salt2981(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2982:
		des_25_encrypt_salt2982(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2983:
		des_25_encrypt_salt2983(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2984:
		des_25_encrypt_salt2984(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2985:
		des_25_encrypt_salt2985(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2986:
		des_25_encrypt_salt2986(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2987:
		des_25_encrypt_salt2987(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2988:
		des_25_encrypt_salt2988(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2989:
		des_25_encrypt_salt2989(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2990:
		des_25_encrypt_salt2990(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2991:
		des_25_encrypt_salt2991(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2992:
		des_25_encrypt_salt2992(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2993:
		des_25_encrypt_salt2993(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2994:
		des_25_encrypt_salt2994(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2995:
		des_25_encrypt_salt2995(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2996:
		des_25_encrypt_salt2996(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2997:
		des_25_encrypt_salt2997(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2998:
		des_25_encrypt_salt2998(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 2999:
		des_25_encrypt_salt2999(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3000:
		des_25_encrypt_salt3000(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3001:
		des_25_encrypt_salt3001(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3002:
		des_25_encrypt_salt3002(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3003:
		des_25_encrypt_salt3003(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3004:
		des_25_encrypt_salt3004(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3005:
		des_25_encrypt_salt3005(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3006:
		des_25_encrypt_salt3006(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3007:
		des_25_encrypt_salt3007(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3008:
		des_25_encrypt_salt3008(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3009:
		des_25_encrypt_salt3009(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3010:
		des_25_encrypt_salt3010(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3011:
		des_25_encrypt_salt3011(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3012:
		des_25_encrypt_salt3012(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3013:
		des_25_encrypt_salt3013(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3014:
		des_25_encrypt_salt3014(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3015:
		des_25_encrypt_salt3015(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3016:
		des_25_encrypt_salt3016(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3017:
		des_25_encrypt_salt3017(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3018:
		des_25_encrypt_salt3018(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3019:
		des_25_encrypt_salt3019(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3020:
		des_25_encrypt_salt3020(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3021:
		des_25_encrypt_salt3021(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3022:
		des_25_encrypt_salt3022(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3023:
		des_25_encrypt_salt3023(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3024:
		des_25_encrypt_salt3024(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3025:
		des_25_encrypt_salt3025(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3026:
		des_25_encrypt_salt3026(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3027:
		des_25_encrypt_salt3027(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3028:
		des_25_encrypt_salt3028(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3029:
		des_25_encrypt_salt3029(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3030:
		des_25_encrypt_salt3030(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3031:
		des_25_encrypt_salt3031(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3032:
		des_25_encrypt_salt3032(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3033:
		des_25_encrypt_salt3033(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3034:
		des_25_encrypt_salt3034(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3035:
		des_25_encrypt_salt3035(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3036:
		des_25_encrypt_salt3036(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3037:
		des_25_encrypt_salt3037(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3038:
		des_25_encrypt_salt3038(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3039:
		des_25_encrypt_salt3039(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3040:
		des_25_encrypt_salt3040(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3041:
		des_25_encrypt_salt3041(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3042:
		des_25_encrypt_salt3042(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3043:
		des_25_encrypt_salt3043(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3044:
		des_25_encrypt_salt3044(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3045:
		des_25_encrypt_salt3045(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3046:
		des_25_encrypt_salt3046(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3047:
		des_25_encrypt_salt3047(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3048:
		des_25_encrypt_salt3048(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3049:
		des_25_encrypt_salt3049(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3050:
		des_25_encrypt_salt3050(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3051:
		des_25_encrypt_salt3051(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3052:
		des_25_encrypt_salt3052(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3053:
		des_25_encrypt_salt3053(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3054:
		des_25_encrypt_salt3054(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3055:
		des_25_encrypt_salt3055(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3056:
		des_25_encrypt_salt3056(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3057:
		des_25_encrypt_salt3057(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3058:
		des_25_encrypt_salt3058(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3059:
		des_25_encrypt_salt3059(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3060:
		des_25_encrypt_salt3060(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3061:
		des_25_encrypt_salt3061(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3062:
		des_25_encrypt_salt3062(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3063:
		des_25_encrypt_salt3063(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3064:
		des_25_encrypt_salt3064(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3065:
		des_25_encrypt_salt3065(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3066:
		des_25_encrypt_salt3066(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3067:
		des_25_encrypt_salt3067(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3068:
		des_25_encrypt_salt3068(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3069:
		des_25_encrypt_salt3069(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3070:
		des_25_encrypt_salt3070(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3071:
		des_25_encrypt_salt3071(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3072:
		des_25_encrypt_salt3072(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3073:
		des_25_encrypt_salt3073(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3074:
		des_25_encrypt_salt3074(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3075:
		des_25_encrypt_salt3075(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3076:
		des_25_encrypt_salt3076(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3077:
		des_25_encrypt_salt3077(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3078:
		des_25_encrypt_salt3078(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3079:
		des_25_encrypt_salt3079(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3080:
		des_25_encrypt_salt3080(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3081:
		des_25_encrypt_salt3081(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3082:
		des_25_encrypt_salt3082(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3083:
		des_25_encrypt_salt3083(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3084:
		des_25_encrypt_salt3084(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3085:
		des_25_encrypt_salt3085(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3086:
		des_25_encrypt_salt3086(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3087:
		des_25_encrypt_salt3087(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3088:
		des_25_encrypt_salt3088(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3089:
		des_25_encrypt_salt3089(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3090:
		des_25_encrypt_salt3090(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3091:
		des_25_encrypt_salt3091(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3092:
		des_25_encrypt_salt3092(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3093:
		des_25_encrypt_salt3093(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3094:
		des_25_encrypt_salt3094(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3095:
		des_25_encrypt_salt3095(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3096:
		des_25_encrypt_salt3096(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3097:
		des_25_encrypt_salt3097(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3098:
		des_25_encrypt_salt3098(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3099:
		des_25_encrypt_salt3099(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3100:
		des_25_encrypt_salt3100(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3101:
		des_25_encrypt_salt3101(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3102:
		des_25_encrypt_salt3102(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3103:
		des_25_encrypt_salt3103(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3104:
		des_25_encrypt_salt3104(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3105:
		des_25_encrypt_salt3105(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3106:
		des_25_encrypt_salt3106(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3107:
		des_25_encrypt_salt3107(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3108:
		des_25_encrypt_salt3108(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3109:
		des_25_encrypt_salt3109(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3110:
		des_25_encrypt_salt3110(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3111:
		des_25_encrypt_salt3111(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3112:
		des_25_encrypt_salt3112(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3113:
		des_25_encrypt_salt3113(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3114:
		des_25_encrypt_salt3114(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3115:
		des_25_encrypt_salt3115(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3116:
		des_25_encrypt_salt3116(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3117:
		des_25_encrypt_salt3117(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3118:
		des_25_encrypt_salt3118(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3119:
		des_25_encrypt_salt3119(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3120:
		des_25_encrypt_salt3120(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3121:
		des_25_encrypt_salt3121(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3122:
		des_25_encrypt_salt3122(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3123:
		des_25_encrypt_salt3123(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3124:
		des_25_encrypt_salt3124(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3125:
		des_25_encrypt_salt3125(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3126:
		des_25_encrypt_salt3126(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3127:
		des_25_encrypt_salt3127(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3128:
		des_25_encrypt_salt3128(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3129:
		des_25_encrypt_salt3129(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3130:
		des_25_encrypt_salt3130(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3131:
		des_25_encrypt_salt3131(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3132:
		des_25_encrypt_salt3132(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3133:
		des_25_encrypt_salt3133(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3134:
		des_25_encrypt_salt3134(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3135:
		des_25_encrypt_salt3135(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3136:
		des_25_encrypt_salt3136(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3137:
		des_25_encrypt_salt3137(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3138:
		des_25_encrypt_salt3138(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3139:
		des_25_encrypt_salt3139(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3140:
		des_25_encrypt_salt3140(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3141:
		des_25_encrypt_salt3141(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3142:
		des_25_encrypt_salt3142(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3143:
		des_25_encrypt_salt3143(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3144:
		des_25_encrypt_salt3144(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3145:
		des_25_encrypt_salt3145(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3146:
		des_25_encrypt_salt3146(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3147:
		des_25_encrypt_salt3147(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3148:
		des_25_encrypt_salt3148(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3149:
		des_25_encrypt_salt3149(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3150:
		des_25_encrypt_salt3150(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3151:
		des_25_encrypt_salt3151(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3152:
		des_25_encrypt_salt3152(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3153:
		des_25_encrypt_salt3153(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3154:
		des_25_encrypt_salt3154(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3155:
		des_25_encrypt_salt3155(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3156:
		des_25_encrypt_salt3156(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3157:
		des_25_encrypt_salt3157(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3158:
		des_25_encrypt_salt3158(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3159:
		des_25_encrypt_salt3159(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3160:
		des_25_encrypt_salt3160(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3161:
		des_25_encrypt_salt3161(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3162:
		des_25_encrypt_salt3162(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3163:
		des_25_encrypt_salt3163(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3164:
		des_25_encrypt_salt3164(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3165:
		des_25_encrypt_salt3165(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3166:
		des_25_encrypt_salt3166(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3167:
		des_25_encrypt_salt3167(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3168:
		des_25_encrypt_salt3168(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3169:
		des_25_encrypt_salt3169(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3170:
		des_25_encrypt_salt3170(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3171:
		des_25_encrypt_salt3171(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3172:
		des_25_encrypt_salt3172(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3173:
		des_25_encrypt_salt3173(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3174:
		des_25_encrypt_salt3174(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3175:
		des_25_encrypt_salt3175(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3176:
		des_25_encrypt_salt3176(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3177:
		des_25_encrypt_salt3177(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3178:
		des_25_encrypt_salt3178(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3179:
		des_25_encrypt_salt3179(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3180:
		des_25_encrypt_salt3180(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3181:
		des_25_encrypt_salt3181(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3182:
		des_25_encrypt_salt3182(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3183:
		des_25_encrypt_salt3183(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3184:
		des_25_encrypt_salt3184(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3185:
		des_25_encrypt_salt3185(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3186:
		des_25_encrypt_salt3186(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3187:
		des_25_encrypt_salt3187(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3188:
		des_25_encrypt_salt3188(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3189:
		des_25_encrypt_salt3189(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3190:
		des_25_encrypt_salt3190(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3191:
		des_25_encrypt_salt3191(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3192:
		des_25_encrypt_salt3192(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3193:
		des_25_encrypt_salt3193(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3194:
		des_25_encrypt_salt3194(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3195:
		des_25_encrypt_salt3195(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3196:
		des_25_encrypt_salt3196(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3197:
		des_25_encrypt_salt3197(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3198:
		des_25_encrypt_salt3198(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3199:
		des_25_encrypt_salt3199(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3200:
		des_25_encrypt_salt3200(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3201:
		des_25_encrypt_salt3201(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3202:
		des_25_encrypt_salt3202(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3203:
		des_25_encrypt_salt3203(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3204:
		des_25_encrypt_salt3204(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3205:
		des_25_encrypt_salt3205(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3206:
		des_25_encrypt_salt3206(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3207:
		des_25_encrypt_salt3207(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3208:
		des_25_encrypt_salt3208(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3209:
		des_25_encrypt_salt3209(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3210:
		des_25_encrypt_salt3210(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3211:
		des_25_encrypt_salt3211(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3212:
		des_25_encrypt_salt3212(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3213:
		des_25_encrypt_salt3213(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3214:
		des_25_encrypt_salt3214(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3215:
		des_25_encrypt_salt3215(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3216:
		des_25_encrypt_salt3216(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3217:
		des_25_encrypt_salt3217(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3218:
		des_25_encrypt_salt3218(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3219:
		des_25_encrypt_salt3219(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3220:
		des_25_encrypt_salt3220(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3221:
		des_25_encrypt_salt3221(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3222:
		des_25_encrypt_salt3222(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3223:
		des_25_encrypt_salt3223(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3224:
		des_25_encrypt_salt3224(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3225:
		des_25_encrypt_salt3225(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3226:
		des_25_encrypt_salt3226(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3227:
		des_25_encrypt_salt3227(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3228:
		des_25_encrypt_salt3228(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3229:
		des_25_encrypt_salt3229(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3230:
		des_25_encrypt_salt3230(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3231:
		des_25_encrypt_salt3231(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3232:
		des_25_encrypt_salt3232(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3233:
		des_25_encrypt_salt3233(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3234:
		des_25_encrypt_salt3234(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3235:
		des_25_encrypt_salt3235(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3236:
		des_25_encrypt_salt3236(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3237:
		des_25_encrypt_salt3237(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3238:
		des_25_encrypt_salt3238(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3239:
		des_25_encrypt_salt3239(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3240:
		des_25_encrypt_salt3240(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3241:
		des_25_encrypt_salt3241(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3242:
		des_25_encrypt_salt3242(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3243:
		des_25_encrypt_salt3243(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3244:
		des_25_encrypt_salt3244(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3245:
		des_25_encrypt_salt3245(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3246:
		des_25_encrypt_salt3246(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3247:
		des_25_encrypt_salt3247(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3248:
		des_25_encrypt_salt3248(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3249:
		des_25_encrypt_salt3249(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3250:
		des_25_encrypt_salt3250(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3251:
		des_25_encrypt_salt3251(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3252:
		des_25_encrypt_salt3252(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3253:
		des_25_encrypt_salt3253(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3254:
		des_25_encrypt_salt3254(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3255:
		des_25_encrypt_salt3255(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3256:
		des_25_encrypt_salt3256(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3257:
		des_25_encrypt_salt3257(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3258:
		des_25_encrypt_salt3258(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3259:
		des_25_encrypt_salt3259(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3260:
		des_25_encrypt_salt3260(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3261:
		des_25_encrypt_salt3261(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3262:
		des_25_encrypt_salt3262(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3263:
		des_25_encrypt_salt3263(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3264:
		des_25_encrypt_salt3264(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3265:
		des_25_encrypt_salt3265(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3266:
		des_25_encrypt_salt3266(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3267:
		des_25_encrypt_salt3267(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3268:
		des_25_encrypt_salt3268(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3269:
		des_25_encrypt_salt3269(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3270:
		des_25_encrypt_salt3270(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3271:
		des_25_encrypt_salt3271(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3272:
		des_25_encrypt_salt3272(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3273:
		des_25_encrypt_salt3273(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3274:
		des_25_encrypt_salt3274(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3275:
		des_25_encrypt_salt3275(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3276:
		des_25_encrypt_salt3276(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3277:
		des_25_encrypt_salt3277(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3278:
		des_25_encrypt_salt3278(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3279:
		des_25_encrypt_salt3279(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3280:
		des_25_encrypt_salt3280(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3281:
		des_25_encrypt_salt3281(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3282:
		des_25_encrypt_salt3282(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3283:
		des_25_encrypt_salt3283(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3284:
		des_25_encrypt_salt3284(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3285:
		des_25_encrypt_salt3285(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3286:
		des_25_encrypt_salt3286(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3287:
		des_25_encrypt_salt3287(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3288:
		des_25_encrypt_salt3288(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3289:
		des_25_encrypt_salt3289(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3290:
		des_25_encrypt_salt3290(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3291:
		des_25_encrypt_salt3291(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3292:
		des_25_encrypt_salt3292(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3293:
		des_25_encrypt_salt3293(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3294:
		des_25_encrypt_salt3294(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3295:
		des_25_encrypt_salt3295(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3296:
		des_25_encrypt_salt3296(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3297:
		des_25_encrypt_salt3297(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3298:
		des_25_encrypt_salt3298(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3299:
		des_25_encrypt_salt3299(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3300:
		des_25_encrypt_salt3300(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3301:
		des_25_encrypt_salt3301(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3302:
		des_25_encrypt_salt3302(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3303:
		des_25_encrypt_salt3303(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3304:
		des_25_encrypt_salt3304(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3305:
		des_25_encrypt_salt3305(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3306:
		des_25_encrypt_salt3306(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3307:
		des_25_encrypt_salt3307(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3308:
		des_25_encrypt_salt3308(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3309:
		des_25_encrypt_salt3309(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3310:
		des_25_encrypt_salt3310(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3311:
		des_25_encrypt_salt3311(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3312:
		des_25_encrypt_salt3312(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3313:
		des_25_encrypt_salt3313(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3314:
		des_25_encrypt_salt3314(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3315:
		des_25_encrypt_salt3315(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3316:
		des_25_encrypt_salt3316(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3317:
		des_25_encrypt_salt3317(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3318:
		des_25_encrypt_salt3318(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3319:
		des_25_encrypt_salt3319(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3320:
		des_25_encrypt_salt3320(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3321:
		des_25_encrypt_salt3321(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3322:
		des_25_encrypt_salt3322(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3323:
		des_25_encrypt_salt3323(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3324:
		des_25_encrypt_salt3324(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3325:
		des_25_encrypt_salt3325(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3326:
		des_25_encrypt_salt3326(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3327:
		des_25_encrypt_salt3327(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3328:
		des_25_encrypt_salt3328(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3329:
		des_25_encrypt_salt3329(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3330:
		des_25_encrypt_salt3330(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3331:
		des_25_encrypt_salt3331(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3332:
		des_25_encrypt_salt3332(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3333:
		des_25_encrypt_salt3333(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3334:
		des_25_encrypt_salt3334(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3335:
		des_25_encrypt_salt3335(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3336:
		des_25_encrypt_salt3336(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3337:
		des_25_encrypt_salt3337(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3338:
		des_25_encrypt_salt3338(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3339:
		des_25_encrypt_salt3339(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3340:
		des_25_encrypt_salt3340(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3341:
		des_25_encrypt_salt3341(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3342:
		des_25_encrypt_salt3342(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3343:
		des_25_encrypt_salt3343(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3344:
		des_25_encrypt_salt3344(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3345:
		des_25_encrypt_salt3345(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3346:
		des_25_encrypt_salt3346(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3347:
		des_25_encrypt_salt3347(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3348:
		des_25_encrypt_salt3348(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3349:
		des_25_encrypt_salt3349(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3350:
		des_25_encrypt_salt3350(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3351:
		des_25_encrypt_salt3351(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3352:
		des_25_encrypt_salt3352(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3353:
		des_25_encrypt_salt3353(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3354:
		des_25_encrypt_salt3354(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3355:
		des_25_encrypt_salt3355(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3356:
		des_25_encrypt_salt3356(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3357:
		des_25_encrypt_salt3357(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3358:
		des_25_encrypt_salt3358(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3359:
		des_25_encrypt_salt3359(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3360:
		des_25_encrypt_salt3360(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3361:
		des_25_encrypt_salt3361(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3362:
		des_25_encrypt_salt3362(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3363:
		des_25_encrypt_salt3363(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3364:
		des_25_encrypt_salt3364(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3365:
		des_25_encrypt_salt3365(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3366:
		des_25_encrypt_salt3366(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3367:
		des_25_encrypt_salt3367(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3368:
		des_25_encrypt_salt3368(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3369:
		des_25_encrypt_salt3369(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3370:
		des_25_encrypt_salt3370(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3371:
		des_25_encrypt_salt3371(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3372:
		des_25_encrypt_salt3372(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3373:
		des_25_encrypt_salt3373(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3374:
		des_25_encrypt_salt3374(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3375:
		des_25_encrypt_salt3375(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3376:
		des_25_encrypt_salt3376(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3377:
		des_25_encrypt_salt3377(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3378:
		des_25_encrypt_salt3378(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3379:
		des_25_encrypt_salt3379(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3380:
		des_25_encrypt_salt3380(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3381:
		des_25_encrypt_salt3381(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3382:
		des_25_encrypt_salt3382(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3383:
		des_25_encrypt_salt3383(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3384:
		des_25_encrypt_salt3384(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3385:
		des_25_encrypt_salt3385(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3386:
		des_25_encrypt_salt3386(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3387:
		des_25_encrypt_salt3387(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3388:
		des_25_encrypt_salt3388(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3389:
		des_25_encrypt_salt3389(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3390:
		des_25_encrypt_salt3390(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3391:
		des_25_encrypt_salt3391(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3392:
		des_25_encrypt_salt3392(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3393:
		des_25_encrypt_salt3393(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3394:
		des_25_encrypt_salt3394(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3395:
		des_25_encrypt_salt3395(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3396:
		des_25_encrypt_salt3396(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3397:
		des_25_encrypt_salt3397(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3398:
		des_25_encrypt_salt3398(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3399:
		des_25_encrypt_salt3399(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3400:
		des_25_encrypt_salt3400(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3401:
		des_25_encrypt_salt3401(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3402:
		des_25_encrypt_salt3402(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3403:
		des_25_encrypt_salt3403(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3404:
		des_25_encrypt_salt3404(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3405:
		des_25_encrypt_salt3405(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3406:
		des_25_encrypt_salt3406(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3407:
		des_25_encrypt_salt3407(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3408:
		des_25_encrypt_salt3408(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3409:
		des_25_encrypt_salt3409(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3410:
		des_25_encrypt_salt3410(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3411:
		des_25_encrypt_salt3411(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3412:
		des_25_encrypt_salt3412(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3413:
		des_25_encrypt_salt3413(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3414:
		des_25_encrypt_salt3414(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3415:
		des_25_encrypt_salt3415(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3416:
		des_25_encrypt_salt3416(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3417:
		des_25_encrypt_salt3417(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3418:
		des_25_encrypt_salt3418(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3419:
		des_25_encrypt_salt3419(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3420:
		des_25_encrypt_salt3420(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3421:
		des_25_encrypt_salt3421(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3422:
		des_25_encrypt_salt3422(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3423:
		des_25_encrypt_salt3423(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3424:
		des_25_encrypt_salt3424(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3425:
		des_25_encrypt_salt3425(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3426:
		des_25_encrypt_salt3426(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3427:
		des_25_encrypt_salt3427(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3428:
		des_25_encrypt_salt3428(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3429:
		des_25_encrypt_salt3429(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3430:
		des_25_encrypt_salt3430(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3431:
		des_25_encrypt_salt3431(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3432:
		des_25_encrypt_salt3432(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3433:
		des_25_encrypt_salt3433(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3434:
		des_25_encrypt_salt3434(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3435:
		des_25_encrypt_salt3435(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3436:
		des_25_encrypt_salt3436(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3437:
		des_25_encrypt_salt3437(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3438:
		des_25_encrypt_salt3438(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3439:
		des_25_encrypt_salt3439(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3440:
		des_25_encrypt_salt3440(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3441:
		des_25_encrypt_salt3441(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3442:
		des_25_encrypt_salt3442(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3443:
		des_25_encrypt_salt3443(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3444:
		des_25_encrypt_salt3444(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3445:
		des_25_encrypt_salt3445(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3446:
		des_25_encrypt_salt3446(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3447:
		des_25_encrypt_salt3447(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3448:
		des_25_encrypt_salt3448(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3449:
		des_25_encrypt_salt3449(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3450:
		des_25_encrypt_salt3450(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3451:
		des_25_encrypt_salt3451(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3452:
		des_25_encrypt_salt3452(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3453:
		des_25_encrypt_salt3453(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3454:
		des_25_encrypt_salt3454(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3455:
		des_25_encrypt_salt3455(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3456:
		des_25_encrypt_salt3456(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3457:
		des_25_encrypt_salt3457(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3458:
		des_25_encrypt_salt3458(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3459:
		des_25_encrypt_salt3459(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3460:
		des_25_encrypt_salt3460(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3461:
		des_25_encrypt_salt3461(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3462:
		des_25_encrypt_salt3462(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3463:
		des_25_encrypt_salt3463(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3464:
		des_25_encrypt_salt3464(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3465:
		des_25_encrypt_salt3465(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3466:
		des_25_encrypt_salt3466(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3467:
		des_25_encrypt_salt3467(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3468:
		des_25_encrypt_salt3468(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3469:
		des_25_encrypt_salt3469(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3470:
		des_25_encrypt_salt3470(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3471:
		des_25_encrypt_salt3471(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3472:
		des_25_encrypt_salt3472(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3473:
		des_25_encrypt_salt3473(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3474:
		des_25_encrypt_salt3474(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3475:
		des_25_encrypt_salt3475(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3476:
		des_25_encrypt_salt3476(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3477:
		des_25_encrypt_salt3477(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3478:
		des_25_encrypt_salt3478(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3479:
		des_25_encrypt_salt3479(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3480:
		des_25_encrypt_salt3480(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3481:
		des_25_encrypt_salt3481(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3482:
		des_25_encrypt_salt3482(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3483:
		des_25_encrypt_salt3483(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3484:
		des_25_encrypt_salt3484(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3485:
		des_25_encrypt_salt3485(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3486:
		des_25_encrypt_salt3486(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3487:
		des_25_encrypt_salt3487(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3488:
		des_25_encrypt_salt3488(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3489:
		des_25_encrypt_salt3489(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3490:
		des_25_encrypt_salt3490(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3491:
		des_25_encrypt_salt3491(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3492:
		des_25_encrypt_salt3492(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3493:
		des_25_encrypt_salt3493(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3494:
		des_25_encrypt_salt3494(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3495:
		des_25_encrypt_salt3495(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3496:
		des_25_encrypt_salt3496(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3497:
		des_25_encrypt_salt3497(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3498:
		des_25_encrypt_salt3498(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3499:
		des_25_encrypt_salt3499(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3500:
		des_25_encrypt_salt3500(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3501:
		des_25_encrypt_salt3501(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3502:
		des_25_encrypt_salt3502(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3503:
		des_25_encrypt_salt3503(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3504:
		des_25_encrypt_salt3504(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3505:
		des_25_encrypt_salt3505(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3506:
		des_25_encrypt_salt3506(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3507:
		des_25_encrypt_salt3507(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3508:
		des_25_encrypt_salt3508(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3509:
		des_25_encrypt_salt3509(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3510:
		des_25_encrypt_salt3510(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3511:
		des_25_encrypt_salt3511(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3512:
		des_25_encrypt_salt3512(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3513:
		des_25_encrypt_salt3513(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3514:
		des_25_encrypt_salt3514(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3515:
		des_25_encrypt_salt3515(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3516:
		des_25_encrypt_salt3516(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3517:
		des_25_encrypt_salt3517(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3518:
		des_25_encrypt_salt3518(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3519:
		des_25_encrypt_salt3519(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3520:
		des_25_encrypt_salt3520(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3521:
		des_25_encrypt_salt3521(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3522:
		des_25_encrypt_salt3522(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3523:
		des_25_encrypt_salt3523(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3524:
		des_25_encrypt_salt3524(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3525:
		des_25_encrypt_salt3525(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3526:
		des_25_encrypt_salt3526(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3527:
		des_25_encrypt_salt3527(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3528:
		des_25_encrypt_salt3528(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3529:
		des_25_encrypt_salt3529(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3530:
		des_25_encrypt_salt3530(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3531:
		des_25_encrypt_salt3531(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3532:
		des_25_encrypt_salt3532(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3533:
		des_25_encrypt_salt3533(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3534:
		des_25_encrypt_salt3534(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3535:
		des_25_encrypt_salt3535(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3536:
		des_25_encrypt_salt3536(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3537:
		des_25_encrypt_salt3537(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3538:
		des_25_encrypt_salt3538(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3539:
		des_25_encrypt_salt3539(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3540:
		des_25_encrypt_salt3540(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3541:
		des_25_encrypt_salt3541(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3542:
		des_25_encrypt_salt3542(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3543:
		des_25_encrypt_salt3543(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3544:
		des_25_encrypt_salt3544(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3545:
		des_25_encrypt_salt3545(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3546:
		des_25_encrypt_salt3546(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3547:
		des_25_encrypt_salt3547(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3548:
		des_25_encrypt_salt3548(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3549:
		des_25_encrypt_salt3549(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3550:
		des_25_encrypt_salt3550(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3551:
		des_25_encrypt_salt3551(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3552:
		des_25_encrypt_salt3552(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3553:
		des_25_encrypt_salt3553(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3554:
		des_25_encrypt_salt3554(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3555:
		des_25_encrypt_salt3555(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3556:
		des_25_encrypt_salt3556(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3557:
		des_25_encrypt_salt3557(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3558:
		des_25_encrypt_salt3558(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3559:
		des_25_encrypt_salt3559(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3560:
		des_25_encrypt_salt3560(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3561:
		des_25_encrypt_salt3561(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3562:
		des_25_encrypt_salt3562(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3563:
		des_25_encrypt_salt3563(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3564:
		des_25_encrypt_salt3564(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3565:
		des_25_encrypt_salt3565(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3566:
		des_25_encrypt_salt3566(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3567:
		des_25_encrypt_salt3567(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3568:
		des_25_encrypt_salt3568(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3569:
		des_25_encrypt_salt3569(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3570:
		des_25_encrypt_salt3570(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3571:
		des_25_encrypt_salt3571(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3572:
		des_25_encrypt_salt3572(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3573:
		des_25_encrypt_salt3573(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3574:
		des_25_encrypt_salt3574(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3575:
		des_25_encrypt_salt3575(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3576:
		des_25_encrypt_salt3576(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3577:
		des_25_encrypt_salt3577(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3578:
		des_25_encrypt_salt3578(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3579:
		des_25_encrypt_salt3579(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3580:
		des_25_encrypt_salt3580(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3581:
		des_25_encrypt_salt3581(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3582:
		des_25_encrypt_salt3582(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3583:
		des_25_encrypt_salt3583(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3584:
		des_25_encrypt_salt3584(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3585:
		des_25_encrypt_salt3585(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3586:
		des_25_encrypt_salt3586(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3587:
		des_25_encrypt_salt3587(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3588:
		des_25_encrypt_salt3588(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3589:
		des_25_encrypt_salt3589(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3590:
		des_25_encrypt_salt3590(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3591:
		des_25_encrypt_salt3591(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3592:
		des_25_encrypt_salt3592(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3593:
		des_25_encrypt_salt3593(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3594:
		des_25_encrypt_salt3594(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3595:
		des_25_encrypt_salt3595(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3596:
		des_25_encrypt_salt3596(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3597:
		des_25_encrypt_salt3597(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3598:
		des_25_encrypt_salt3598(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3599:
		des_25_encrypt_salt3599(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3600:
		des_25_encrypt_salt3600(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3601:
		des_25_encrypt_salt3601(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3602:
		des_25_encrypt_salt3602(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3603:
		des_25_encrypt_salt3603(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3604:
		des_25_encrypt_salt3604(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3605:
		des_25_encrypt_salt3605(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3606:
		des_25_encrypt_salt3606(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3607:
		des_25_encrypt_salt3607(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3608:
		des_25_encrypt_salt3608(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3609:
		des_25_encrypt_salt3609(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3610:
		des_25_encrypt_salt3610(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3611:
		des_25_encrypt_salt3611(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3612:
		des_25_encrypt_salt3612(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3613:
		des_25_encrypt_salt3613(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3614:
		des_25_encrypt_salt3614(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3615:
		des_25_encrypt_salt3615(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3616:
		des_25_encrypt_salt3616(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3617:
		des_25_encrypt_salt3617(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3618:
		des_25_encrypt_salt3618(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3619:
		des_25_encrypt_salt3619(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3620:
		des_25_encrypt_salt3620(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3621:
		des_25_encrypt_salt3621(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3622:
		des_25_encrypt_salt3622(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3623:
		des_25_encrypt_salt3623(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3624:
		des_25_encrypt_salt3624(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3625:
		des_25_encrypt_salt3625(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3626:
		des_25_encrypt_salt3626(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3627:
		des_25_encrypt_salt3627(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3628:
		des_25_encrypt_salt3628(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3629:
		des_25_encrypt_salt3629(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3630:
		des_25_encrypt_salt3630(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3631:
		des_25_encrypt_salt3631(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3632:
		des_25_encrypt_salt3632(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3633:
		des_25_encrypt_salt3633(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3634:
		des_25_encrypt_salt3634(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3635:
		des_25_encrypt_salt3635(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3636:
		des_25_encrypt_salt3636(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3637:
		des_25_encrypt_salt3637(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3638:
		des_25_encrypt_salt3638(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3639:
		des_25_encrypt_salt3639(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3640:
		des_25_encrypt_salt3640(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3641:
		des_25_encrypt_salt3641(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3642:
		des_25_encrypt_salt3642(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3643:
		des_25_encrypt_salt3643(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3644:
		des_25_encrypt_salt3644(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3645:
		des_25_encrypt_salt3645(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3646:
		des_25_encrypt_salt3646(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3647:
		des_25_encrypt_salt3647(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3648:
		des_25_encrypt_salt3648(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3649:
		des_25_encrypt_salt3649(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3650:
		des_25_encrypt_salt3650(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3651:
		des_25_encrypt_salt3651(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3652:
		des_25_encrypt_salt3652(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3653:
		des_25_encrypt_salt3653(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3654:
		des_25_encrypt_salt3654(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3655:
		des_25_encrypt_salt3655(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3656:
		des_25_encrypt_salt3656(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3657:
		des_25_encrypt_salt3657(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3658:
		des_25_encrypt_salt3658(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3659:
		des_25_encrypt_salt3659(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3660:
		des_25_encrypt_salt3660(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3661:
		des_25_encrypt_salt3661(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3662:
		des_25_encrypt_salt3662(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3663:
		des_25_encrypt_salt3663(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3664:
		des_25_encrypt_salt3664(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3665:
		des_25_encrypt_salt3665(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3666:
		des_25_encrypt_salt3666(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3667:
		des_25_encrypt_salt3667(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3668:
		des_25_encrypt_salt3668(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3669:
		des_25_encrypt_salt3669(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3670:
		des_25_encrypt_salt3670(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3671:
		des_25_encrypt_salt3671(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3672:
		des_25_encrypt_salt3672(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3673:
		des_25_encrypt_salt3673(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3674:
		des_25_encrypt_salt3674(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3675:
		des_25_encrypt_salt3675(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3676:
		des_25_encrypt_salt3676(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3677:
		des_25_encrypt_salt3677(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3678:
		des_25_encrypt_salt3678(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3679:
		des_25_encrypt_salt3679(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3680:
		des_25_encrypt_salt3680(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3681:
		des_25_encrypt_salt3681(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3682:
		des_25_encrypt_salt3682(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3683:
		des_25_encrypt_salt3683(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3684:
		des_25_encrypt_salt3684(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3685:
		des_25_encrypt_salt3685(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3686:
		des_25_encrypt_salt3686(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3687:
		des_25_encrypt_salt3687(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3688:
		des_25_encrypt_salt3688(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3689:
		des_25_encrypt_salt3689(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3690:
		des_25_encrypt_salt3690(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3691:
		des_25_encrypt_salt3691(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3692:
		des_25_encrypt_salt3692(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3693:
		des_25_encrypt_salt3693(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3694:
		des_25_encrypt_salt3694(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3695:
		des_25_encrypt_salt3695(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3696:
		des_25_encrypt_salt3696(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3697:
		des_25_encrypt_salt3697(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3698:
		des_25_encrypt_salt3698(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3699:
		des_25_encrypt_salt3699(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3700:
		des_25_encrypt_salt3700(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3701:
		des_25_encrypt_salt3701(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3702:
		des_25_encrypt_salt3702(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3703:
		des_25_encrypt_salt3703(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3704:
		des_25_encrypt_salt3704(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3705:
		des_25_encrypt_salt3705(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3706:
		des_25_encrypt_salt3706(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3707:
		des_25_encrypt_salt3707(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3708:
		des_25_encrypt_salt3708(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3709:
		des_25_encrypt_salt3709(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3710:
		des_25_encrypt_salt3710(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3711:
		des_25_encrypt_salt3711(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3712:
		des_25_encrypt_salt3712(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3713:
		des_25_encrypt_salt3713(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3714:
		des_25_encrypt_salt3714(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3715:
		des_25_encrypt_salt3715(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3716:
		des_25_encrypt_salt3716(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3717:
		des_25_encrypt_salt3717(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3718:
		des_25_encrypt_salt3718(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3719:
		des_25_encrypt_salt3719(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3720:
		des_25_encrypt_salt3720(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3721:
		des_25_encrypt_salt3721(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3722:
		des_25_encrypt_salt3722(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3723:
		des_25_encrypt_salt3723(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3724:
		des_25_encrypt_salt3724(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3725:
		des_25_encrypt_salt3725(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3726:
		des_25_encrypt_salt3726(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3727:
		des_25_encrypt_salt3727(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3728:
		des_25_encrypt_salt3728(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3729:
		des_25_encrypt_salt3729(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3730:
		des_25_encrypt_salt3730(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3731:
		des_25_encrypt_salt3731(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3732:
		des_25_encrypt_salt3732(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3733:
		des_25_encrypt_salt3733(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3734:
		des_25_encrypt_salt3734(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3735:
		des_25_encrypt_salt3735(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3736:
		des_25_encrypt_salt3736(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3737:
		des_25_encrypt_salt3737(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3738:
		des_25_encrypt_salt3738(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3739:
		des_25_encrypt_salt3739(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3740:
		des_25_encrypt_salt3740(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3741:
		des_25_encrypt_salt3741(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3742:
		des_25_encrypt_salt3742(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3743:
		des_25_encrypt_salt3743(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3744:
		des_25_encrypt_salt3744(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3745:
		des_25_encrypt_salt3745(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3746:
		des_25_encrypt_salt3746(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3747:
		des_25_encrypt_salt3747(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3748:
		des_25_encrypt_salt3748(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3749:
		des_25_encrypt_salt3749(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3750:
		des_25_encrypt_salt3750(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3751:
		des_25_encrypt_salt3751(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3752:
		des_25_encrypt_salt3752(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3753:
		des_25_encrypt_salt3753(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3754:
		des_25_encrypt_salt3754(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3755:
		des_25_encrypt_salt3755(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3756:
		des_25_encrypt_salt3756(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3757:
		des_25_encrypt_salt3757(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3758:
		des_25_encrypt_salt3758(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3759:
		des_25_encrypt_salt3759(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3760:
		des_25_encrypt_salt3760(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3761:
		des_25_encrypt_salt3761(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3762:
		des_25_encrypt_salt3762(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3763:
		des_25_encrypt_salt3763(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3764:
		des_25_encrypt_salt3764(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3765:
		des_25_encrypt_salt3765(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3766:
		des_25_encrypt_salt3766(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3767:
		des_25_encrypt_salt3767(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3768:
		des_25_encrypt_salt3768(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3769:
		des_25_encrypt_salt3769(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3770:
		des_25_encrypt_salt3770(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3771:
		des_25_encrypt_salt3771(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3772:
		des_25_encrypt_salt3772(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3773:
		des_25_encrypt_salt3773(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3774:
		des_25_encrypt_salt3774(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3775:
		des_25_encrypt_salt3775(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3776:
		des_25_encrypt_salt3776(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3777:
		des_25_encrypt_salt3777(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3778:
		des_25_encrypt_salt3778(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3779:
		des_25_encrypt_salt3779(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3780:
		des_25_encrypt_salt3780(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3781:
		des_25_encrypt_salt3781(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3782:
		des_25_encrypt_salt3782(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3783:
		des_25_encrypt_salt3783(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3784:
		des_25_encrypt_salt3784(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3785:
		des_25_encrypt_salt3785(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3786:
		des_25_encrypt_salt3786(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3787:
		des_25_encrypt_salt3787(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3788:
		des_25_encrypt_salt3788(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3789:
		des_25_encrypt_salt3789(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3790:
		des_25_encrypt_salt3790(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3791:
		des_25_encrypt_salt3791(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3792:
		des_25_encrypt_salt3792(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3793:
		des_25_encrypt_salt3793(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3794:
		des_25_encrypt_salt3794(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3795:
		des_25_encrypt_salt3795(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3796:
		des_25_encrypt_salt3796(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3797:
		des_25_encrypt_salt3797(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3798:
		des_25_encrypt_salt3798(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3799:
		des_25_encrypt_salt3799(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3800:
		des_25_encrypt_salt3800(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3801:
		des_25_encrypt_salt3801(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3802:
		des_25_encrypt_salt3802(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3803:
		des_25_encrypt_salt3803(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3804:
		des_25_encrypt_salt3804(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3805:
		des_25_encrypt_salt3805(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3806:
		des_25_encrypt_salt3806(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3807:
		des_25_encrypt_salt3807(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3808:
		des_25_encrypt_salt3808(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3809:
		des_25_encrypt_salt3809(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3810:
		des_25_encrypt_salt3810(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3811:
		des_25_encrypt_salt3811(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3812:
		des_25_encrypt_salt3812(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3813:
		des_25_encrypt_salt3813(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3814:
		des_25_encrypt_salt3814(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3815:
		des_25_encrypt_salt3815(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3816:
		des_25_encrypt_salt3816(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3817:
		des_25_encrypt_salt3817(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3818:
		des_25_encrypt_salt3818(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3819:
		des_25_encrypt_salt3819(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3820:
		des_25_encrypt_salt3820(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3821:
		des_25_encrypt_salt3821(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3822:
		des_25_encrypt_salt3822(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3823:
		des_25_encrypt_salt3823(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3824:
		des_25_encrypt_salt3824(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3825:
		des_25_encrypt_salt3825(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3826:
		des_25_encrypt_salt3826(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3827:
		des_25_encrypt_salt3827(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3828:
		des_25_encrypt_salt3828(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3829:
		des_25_encrypt_salt3829(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3830:
		des_25_encrypt_salt3830(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3831:
		des_25_encrypt_salt3831(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3832:
		des_25_encrypt_salt3832(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3833:
		des_25_encrypt_salt3833(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3834:
		des_25_encrypt_salt3834(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3835:
		des_25_encrypt_salt3835(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3836:
		des_25_encrypt_salt3836(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3837:
		des_25_encrypt_salt3837(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3838:
		des_25_encrypt_salt3838(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3839:
		des_25_encrypt_salt3839(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3840:
		des_25_encrypt_salt3840(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3841:
		des_25_encrypt_salt3841(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3842:
		des_25_encrypt_salt3842(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3843:
		des_25_encrypt_salt3843(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3844:
		des_25_encrypt_salt3844(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3845:
		des_25_encrypt_salt3845(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3846:
		des_25_encrypt_salt3846(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3847:
		des_25_encrypt_salt3847(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3848:
		des_25_encrypt_salt3848(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3849:
		des_25_encrypt_salt3849(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3850:
		des_25_encrypt_salt3850(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3851:
		des_25_encrypt_salt3851(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3852:
		des_25_encrypt_salt3852(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3853:
		des_25_encrypt_salt3853(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3854:
		des_25_encrypt_salt3854(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3855:
		des_25_encrypt_salt3855(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3856:
		des_25_encrypt_salt3856(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3857:
		des_25_encrypt_salt3857(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3858:
		des_25_encrypt_salt3858(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3859:
		des_25_encrypt_salt3859(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3860:
		des_25_encrypt_salt3860(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3861:
		des_25_encrypt_salt3861(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3862:
		des_25_encrypt_salt3862(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3863:
		des_25_encrypt_salt3863(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3864:
		des_25_encrypt_salt3864(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3865:
		des_25_encrypt_salt3865(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3866:
		des_25_encrypt_salt3866(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3867:
		des_25_encrypt_salt3867(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3868:
		des_25_encrypt_salt3868(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3869:
		des_25_encrypt_salt3869(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3870:
		des_25_encrypt_salt3870(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3871:
		des_25_encrypt_salt3871(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3872:
		des_25_encrypt_salt3872(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3873:
		des_25_encrypt_salt3873(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3874:
		des_25_encrypt_salt3874(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3875:
		des_25_encrypt_salt3875(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3876:
		des_25_encrypt_salt3876(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3877:
		des_25_encrypt_salt3877(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3878:
		des_25_encrypt_salt3878(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3879:
		des_25_encrypt_salt3879(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3880:
		des_25_encrypt_salt3880(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3881:
		des_25_encrypt_salt3881(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3882:
		des_25_encrypt_salt3882(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3883:
		des_25_encrypt_salt3883(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3884:
		des_25_encrypt_salt3884(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3885:
		des_25_encrypt_salt3885(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3886:
		des_25_encrypt_salt3886(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3887:
		des_25_encrypt_salt3887(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3888:
		des_25_encrypt_salt3888(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3889:
		des_25_encrypt_salt3889(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3890:
		des_25_encrypt_salt3890(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3891:
		des_25_encrypt_salt3891(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3892:
		des_25_encrypt_salt3892(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3893:
		des_25_encrypt_salt3893(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3894:
		des_25_encrypt_salt3894(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3895:
		des_25_encrypt_salt3895(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3896:
		des_25_encrypt_salt3896(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3897:
		des_25_encrypt_salt3897(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3898:
		des_25_encrypt_salt3898(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3899:
		des_25_encrypt_salt3899(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3900:
		des_25_encrypt_salt3900(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3901:
		des_25_encrypt_salt3901(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3902:
		des_25_encrypt_salt3902(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3903:
		des_25_encrypt_salt3903(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3904:
		des_25_encrypt_salt3904(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3905:
		des_25_encrypt_salt3905(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3906:
		des_25_encrypt_salt3906(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3907:
		des_25_encrypt_salt3907(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3908:
		des_25_encrypt_salt3908(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3909:
		des_25_encrypt_salt3909(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3910:
		des_25_encrypt_salt3910(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3911:
		des_25_encrypt_salt3911(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3912:
		des_25_encrypt_salt3912(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3913:
		des_25_encrypt_salt3913(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3914:
		des_25_encrypt_salt3914(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3915:
		des_25_encrypt_salt3915(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3916:
		des_25_encrypt_salt3916(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3917:
		des_25_encrypt_salt3917(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3918:
		des_25_encrypt_salt3918(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3919:
		des_25_encrypt_salt3919(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3920:
		des_25_encrypt_salt3920(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3921:
		des_25_encrypt_salt3921(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3922:
		des_25_encrypt_salt3922(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3923:
		des_25_encrypt_salt3923(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3924:
		des_25_encrypt_salt3924(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3925:
		des_25_encrypt_salt3925(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3926:
		des_25_encrypt_salt3926(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3927:
		des_25_encrypt_salt3927(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3928:
		des_25_encrypt_salt3928(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3929:
		des_25_encrypt_salt3929(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3930:
		des_25_encrypt_salt3930(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3931:
		des_25_encrypt_salt3931(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3932:
		des_25_encrypt_salt3932(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3933:
		des_25_encrypt_salt3933(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3934:
		des_25_encrypt_salt3934(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3935:
		des_25_encrypt_salt3935(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3936:
		des_25_encrypt_salt3936(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3937:
		des_25_encrypt_salt3937(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3938:
		des_25_encrypt_salt3938(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3939:
		des_25_encrypt_salt3939(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3940:
		des_25_encrypt_salt3940(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3941:
		des_25_encrypt_salt3941(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3942:
		des_25_encrypt_salt3942(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3943:
		des_25_encrypt_salt3943(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3944:
		des_25_encrypt_salt3944(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3945:
		des_25_encrypt_salt3945(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3946:
		des_25_encrypt_salt3946(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3947:
		des_25_encrypt_salt3947(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3948:
		des_25_encrypt_salt3948(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3949:
		des_25_encrypt_salt3949(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3950:
		des_25_encrypt_salt3950(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3951:
		des_25_encrypt_salt3951(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3952:
		des_25_encrypt_salt3952(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3953:
		des_25_encrypt_salt3953(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3954:
		des_25_encrypt_salt3954(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3955:
		des_25_encrypt_salt3955(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3956:
		des_25_encrypt_salt3956(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3957:
		des_25_encrypt_salt3957(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3958:
		des_25_encrypt_salt3958(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3959:
		des_25_encrypt_salt3959(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3960:
		des_25_encrypt_salt3960(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3961:
		des_25_encrypt_salt3961(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3962:
		des_25_encrypt_salt3962(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3963:
		des_25_encrypt_salt3963(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3964:
		des_25_encrypt_salt3964(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3965:
		des_25_encrypt_salt3965(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3966:
		des_25_encrypt_salt3966(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3967:
		des_25_encrypt_salt3967(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3968:
		des_25_encrypt_salt3968(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3969:
		des_25_encrypt_salt3969(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3970:
		des_25_encrypt_salt3970(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3971:
		des_25_encrypt_salt3971(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3972:
		des_25_encrypt_salt3972(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3973:
		des_25_encrypt_salt3973(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3974:
		des_25_encrypt_salt3974(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3975:
		des_25_encrypt_salt3975(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3976:
		des_25_encrypt_salt3976(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3977:
		des_25_encrypt_salt3977(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3978:
		des_25_encrypt_salt3978(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3979:
		des_25_encrypt_salt3979(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3980:
		des_25_encrypt_salt3980(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3981:
		des_25_encrypt_salt3981(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3982:
		des_25_encrypt_salt3982(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3983:
		des_25_encrypt_salt3983(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3984:
		des_25_encrypt_salt3984(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3985:
		des_25_encrypt_salt3985(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3986:
		des_25_encrypt_salt3986(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3987:
		des_25_encrypt_salt3987(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3988:
		des_25_encrypt_salt3988(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3989:
		des_25_encrypt_salt3989(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3990:
		des_25_encrypt_salt3990(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3991:
		des_25_encrypt_salt3991(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3992:
		des_25_encrypt_salt3992(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3993:
		des_25_encrypt_salt3993(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3994:
		des_25_encrypt_salt3994(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3995:
		des_25_encrypt_salt3995(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3996:
		des_25_encrypt_salt3996(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3997:
		des_25_encrypt_salt3997(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3998:
		des_25_encrypt_salt3998(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 3999:
		des_25_encrypt_salt3999(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4000:
		des_25_encrypt_salt4000(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4001:
		des_25_encrypt_salt4001(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4002:
		des_25_encrypt_salt4002(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4003:
		des_25_encrypt_salt4003(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4004:
		des_25_encrypt_salt4004(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4005:
		des_25_encrypt_salt4005(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4006:
		des_25_encrypt_salt4006(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4007:
		des_25_encrypt_salt4007(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4008:
		des_25_encrypt_salt4008(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4009:
		des_25_encrypt_salt4009(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4010:
		des_25_encrypt_salt4010(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4011:
		des_25_encrypt_salt4011(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4012:
		des_25_encrypt_salt4012(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4013:
		des_25_encrypt_salt4013(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4014:
		des_25_encrypt_salt4014(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4015:
		des_25_encrypt_salt4015(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4016:
		des_25_encrypt_salt4016(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4017:
		des_25_encrypt_salt4017(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4018:
		des_25_encrypt_salt4018(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4019:
		des_25_encrypt_salt4019(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4020:
		des_25_encrypt_salt4020(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4021:
		des_25_encrypt_salt4021(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4022:
		des_25_encrypt_salt4022(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4023:
		des_25_encrypt_salt4023(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4024:
		des_25_encrypt_salt4024(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4025:
		des_25_encrypt_salt4025(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4026:
		des_25_encrypt_salt4026(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4027:
		des_25_encrypt_salt4027(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4028:
		des_25_encrypt_salt4028(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4029:
		des_25_encrypt_salt4029(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4030:
		des_25_encrypt_salt4030(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4031:
		des_25_encrypt_salt4031(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4032:
		des_25_encrypt_salt4032(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4033:
		des_25_encrypt_salt4033(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4034:
		des_25_encrypt_salt4034(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4035:
		des_25_encrypt_salt4035(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4036:
		des_25_encrypt_salt4036(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4037:
		des_25_encrypt_salt4037(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4038:
		des_25_encrypt_salt4038(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4039:
		des_25_encrypt_salt4039(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4040:
		des_25_encrypt_salt4040(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4041:
		des_25_encrypt_salt4041(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4042:
		des_25_encrypt_salt4042(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4043:
		des_25_encrypt_salt4043(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4044:
		des_25_encrypt_salt4044(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4045:
		des_25_encrypt_salt4045(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4046:
		des_25_encrypt_salt4046(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4047:
		des_25_encrypt_salt4047(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4048:
		des_25_encrypt_salt4048(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4049:
		des_25_encrypt_salt4049(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4050:
		des_25_encrypt_salt4050(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4051:
		des_25_encrypt_salt4051(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4052:
		des_25_encrypt_salt4052(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4053:
		des_25_encrypt_salt4053(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4054:
		des_25_encrypt_salt4054(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4055:
		des_25_encrypt_salt4055(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4056:
		des_25_encrypt_salt4056(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4057:
		des_25_encrypt_salt4057(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4058:
		des_25_encrypt_salt4058(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4059:
		des_25_encrypt_salt4059(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4060:
		des_25_encrypt_salt4060(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4061:
		des_25_encrypt_salt4061(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4062:
		des_25_encrypt_salt4062(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4063:
		des_25_encrypt_salt4063(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4064:
		des_25_encrypt_salt4064(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4065:
		des_25_encrypt_salt4065(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4066:
		des_25_encrypt_salt4066(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4067:
		des_25_encrypt_salt4067(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4068:
		des_25_encrypt_salt4068(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4069:
		des_25_encrypt_salt4069(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4070:
		des_25_encrypt_salt4070(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4071:
		des_25_encrypt_salt4071(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4072:
		des_25_encrypt_salt4072(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4073:
		des_25_encrypt_salt4073(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4074:
		des_25_encrypt_salt4074(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4075:
		des_25_encrypt_salt4075(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4076:
		des_25_encrypt_salt4076(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4077:
		des_25_encrypt_salt4077(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4078:
		des_25_encrypt_salt4078(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4079:
		des_25_encrypt_salt4079(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4080:
		des_25_encrypt_salt4080(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4081:
		des_25_encrypt_salt4081(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4082:
		des_25_encrypt_salt4082(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4083:
		des_25_encrypt_salt4083(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4084:
		des_25_encrypt_salt4084(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4085:
		des_25_encrypt_salt4085(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4086:
		des_25_encrypt_salt4086(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4087:
		des_25_encrypt_salt4087(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4088:
		des_25_encrypt_salt4088(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4089:
		des_25_encrypt_salt4089(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4090:
		des_25_encrypt_salt4090(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4091:
		des_25_encrypt_salt4091(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4092:
		des_25_encrypt_salt4092(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4093:
		des_25_encrypt_salt4093(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4094:
		des_25_encrypt_salt4094(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

	case 4095:
		des_25_encrypt_salt4095(num_blocks, threads_per_block, unchecked_hashes, bitsplitted_keys);
		break;

#endif // DESGPU_COMPILE_ALL_SALTS

	default:
		throw std::out_of_range(std::format("salt value is too big ({})", salt));
	}
}

