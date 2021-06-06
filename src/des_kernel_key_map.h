#pragma once

#include "types.hpp"

__device__ static const uint32_t key_map[0x300] =
{
	12, 46, 33, 52, 48, 20, 34, 55, 5, 13, 18, 40, 4, 32, 26, 27, 38, 54, 53, 6, 31, 25, 19, 41, 15, 24, 28, 43, 30, 3, 35, 22, 
	2, 44, 14, 23, 51, 16, 29, 49, 7, 17, 37, 8, 9, 50, 42, 21, 5, 39, 26, 45, 41, 13, 27, 48, 53, 6, 11, 33, 52, 25, 19, 20, 
	31, 47, 46, 54, 55, 18, 12, 34, 8, 17, 21, 36, 23, 49, 28, 15, 24, 37, 7, 16, 44, 9, 22, 42, 0, 10, 30, 1, 2, 43, 35, 14, 
	46, 25, 12, 31, 27, 54, 13, 34, 39, 47, 52, 19, 38, 11, 5, 6, 48, 33, 32, 40, 41, 4, 53, 20, 51, 3, 7, 22, 9, 35, 14, 1, 
	10, 23, 50, 2, 30, 24, 8, 28, 43, 49, 16, 44, 17, 29, 21, 0, 32, 11, 53, 48, 13, 40, 54, 20, 25, 33, 38, 5, 55, 52, 46, 47, 
	34, 19, 18, 26, 27, 45, 39, 6, 37, 42, 50, 8, 24, 21, 0, 44, 49, 9, 36, 17, 16, 10, 51, 14, 29, 35, 2, 30, 3, 15, 7, 43, 
	18, 52, 39, 34, 54, 26, 40, 6, 11, 19, 55, 46, 41, 38, 32, 33, 20, 5, 4, 12, 13, 31, 25, 47, 23, 28, 36, 51, 10, 7, 43, 30, 
	35, 24, 22, 3, 2, 49, 37, 0, 15, 21, 17, 16, 42, 1, 50, 29, 4, 38, 25, 20, 40, 12, 26, 47, 52, 5, 41, 32, 27, 55, 18, 19, 
	6, 46, 45, 53, 54, 48, 11, 33, 9, 14, 22, 37, 49, 50, 29, 16, 21, 10, 8, 42, 17, 35, 23, 43, 1, 7, 3, 2, 28, 44, 36, 15, 
	45, 55, 11, 6, 26, 53, 12, 33, 38, 46, 27, 18, 13, 41, 4, 5, 47, 32, 31, 39, 40, 34, 52, 19, 24, 0, 8, 23, 35, 36, 15, 2, 
	7, 49, 51, 28, 3, 21, 9, 29, 44, 50, 42, 17, 14, 30, 22, 1, 31, 41, 52, 47, 12, 39, 53, 19, 55, 32, 13, 4, 54, 27, 45, 46, 
	33, 18, 48, 25, 26, 20, 38, 5, 10, 43, 51, 9, 21, 22, 1, 17, 50, 35, 37, 14, 42, 7, 24, 15, 30, 36, 28, 3, 0, 16, 8, 44, 
	55, 34, 45, 40, 5, 32, 46, 12, 48, 25, 6, 52, 47, 20, 38, 39, 26, 11, 41, 18, 19, 13, 31, 53, 3, 36, 44, 2, 14, 15, 51, 10, 
	43, 28, 30, 7, 35, 0, 17, 8, 23, 29, 21, 49, 50, 9, 1, 37, 41, 20, 31, 26, 46, 18, 32, 53, 34, 11, 47, 38, 33, 6, 55, 25, 
	12, 52, 27, 4, 5, 54, 48, 39, 42, 22, 30, 17, 0, 1, 37, 49, 29, 14, 16, 50, 21, 43, 3, 51, 9, 15, 7, 35, 36, 24, 44, 23, 
	27, 6, 48, 12, 32, 4, 18, 39, 20, 52, 33, 55, 19, 47, 41, 11, 53, 38, 13, 45, 46, 40, 34, 25, 28, 8, 16, 3, 43, 44, 23, 35, 
	15, 0, 2, 36, 7, 29, 42, 37, 24, 1, 50, 21, 22, 10, 30, 9, 13, 47, 34, 53, 18, 45, 4, 25, 6, 38, 19, 41, 5, 33, 27, 52, 
	39, 55, 54, 31, 32, 26, 20, 11, 14, 51, 2, 42, 29, 30, 9, 21, 1, 43, 17, 22, 50, 15, 28, 23, 10, 44, 36, 7, 8, 49, 16, 24, 
	54, 33, 20, 39, 4, 31, 45, 11, 47, 55, 5, 27, 46, 19, 13, 38, 25, 41, 40, 48, 18, 12, 6, 52, 0, 37, 17, 28, 15, 16, 24, 7, 
	44, 29, 3, 8, 36, 1, 14, 9, 49, 30, 22, 50, 51, 35, 2, 10, 40, 19, 6, 25, 45, 48, 31, 52, 33, 41, 46, 13, 32, 5, 54, 55, 
	11, 27, 26, 34, 4, 53, 47, 38, 43, 23, 3, 14, 1, 2, 10, 50, 30, 15, 42, 51, 22, 44, 0, 24, 35, 16, 8, 36, 37, 21, 17, 49, 
	26, 5, 47, 11, 31, 34, 48, 38, 19, 27, 32, 54, 18, 46, 40, 41, 52, 13, 12, 20, 45, 39, 33, 55, 29, 9, 42, 0, 44, 17, 49, 36, 
	16, 1, 28, 37, 8, 30, 43, 10, 21, 2, 51, 22, 23, 7, 3, 35, 19, 53, 40, 4, 55, 27, 41, 31, 12, 20, 25, 47, 11, 39, 33, 34, 
	45, 6, 5, 13, 38, 32, 26, 48, 22, 2, 35, 50, 37, 10, 42, 29, 9, 51, 21, 30, 1, 23, 36, 3, 14, 24, 44, 15, 16, 0, 49, 28, 
};

