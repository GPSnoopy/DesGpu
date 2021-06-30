# DES Password Hashing in CUDA

**TL;DR** Reinventing the wheel in CUDA, learning that more clever people have been there before me, along with a few other lessons on the way.

## Introduction

My interest in DES ([Data Encryption Standard](https://en.wikipedia.org/wiki/Data_Encryption_Standard)) started around 2002 in College. The system used by students was built around a [HP-UX](https://en.wikipedia.org/wiki/HP-UX) server (which was already fairly obsolete at that point; featuring 64MB of RAM, when PC desktops sported Pentium 4s and 1GB of RAM).

The question that every student asked: how long would it take to go through all possible hashes on a modern computer. In particular when using vectorised integer instructions such as MMX or SSE2. As I was no DES expert, I quickly gave up after a few days of exploring [John The Ripper](https://www.openwall.com/john/) with my shiny new Pentium 4 2.6Ghz.

Almost 20 years later, I started to wonder whether CPUs and GPUs had become fast enough to exhaustively search to all possible combinations in a reasonable amount of time while still using off-the-shelves hardware. I naturally looked back at JtR as a starting point and found out it supported DES GPU acceleration using OpenCL.

Out of the box, using the prebuilt Windows binaries, OpenCL acceleration did not work on my NVIDIA GPU on Windows 10 (it claimed it couldn't find any OpenCL devices). It did however run when building from source on Ubuntu 20.04. Building from source on Windows requires [Cygwin](https://www.cygwin.com/), which in my books is a big no-go since I really wanted to build the source in Visual Studio such that the whole algorithm could be run, debugged, and iterated through the IDE. And even then, it wasn't obvious if building using Cygwin would have resulted in an OpenCL-enabled executable (which could explain why the prebuilt one didn't work).

Therefore I decided to shamelessly rip out all the relevant source code from John The Ripper, focusing purely on DES hashing, and port it to CUDA. JtR source code has been worked on by many clever people, all in low-level C, and with little to no comments. Not the easiest place to start. [http://www.darkside.com.au/bitslice/] is a great place to start to understand the implementation and optimisations used by JtR.

This was an interesting journey, which I thought was worth sharing.

## Initial Implementation

Before even copying any code, I wanted to take the opportunity to do the build system the "proper way" using an up-to-date version of CMake natively supporting CUDA as a language. Next I wanted to try out C++20 and some of its new features such as `<format>` and `<source_location>`. Amusingly enough, Visual Studio 2019 16.10 was released literally 6 days before I started this project, adding support for those. Perfect timing! The downside being that it doesn't look like Clang and GCC will fully support those in the immediate future; though the desire to try them out is too strong.

Some form of unit testing was also needed. Only testing the round-tripping of a hash would have not been good enough, a more modular of testing was necessary in order to reverse engineer what the algorithms were doing and refactor each piece separately while ensuring the results were still correct. I searched for a header-file-only unit test library and found [Boost.UT](https://github.com/boost-ext/ut). It is not perfect, but a few patches on the local copy got it working the way I wanted.

JtR OpenCL kernels for DES are compiled at runtime, with the constants required for each [salt](https://en.wikipedia.org/wiki/Salt_(cryptography)) value injected via preprocessor macros when the OpenCL drivers are compiling the kernels. The trade-off here being that initial run of the application may take several minutes depending on how many salt values are needed, but it does leave the executable fairly small. For the CUDA implementation, I decided to use C++ templates to inject the salt constants and compile all salt values ahead of time. Even on an AMD Ryzen 5950X (16 cores), parallelising salt instances across multiple files, the compilation still took several minutes because of this (although later on I added an option to only compile the variants needed for the tests, massively speeding up compilation).

## Initial Performance

With all unit tests passing, it was high time to implement a quick benchmark, compile in _Release_ mode and find out where we stand using a GeForce RTX 3090 FE.

```
- Computed hashes 16 times in 1.015s (1,576Mh/s)
```

This is good news. The performance is identical to John The Ripper's OpenCL implementation under Linux, and this is what we expected (any strong deviation would have meant the CUDA port was not faithful to the JtR OpenCL implementation).

```
gpsnoopy@Ryzen:~/Development/thirdparty/john/run$ ./john --test --format=descrypt-opencl 
Device 1: NVIDIA GeForce RTX 3090
Benchmarking: descrypt-opencl, traditional crypt(3) [DES OpenCL/mask accel]... LWS=64 GWS=65536 Note: Building per-salt kernels. This takes e.g. 2 hours for 4096 salts.
DONE
Warning: "Many salts" test limited: 16/256
Many salts:	1565M c/s real, 1448M c/s virtual, Dev#1 util: 100%
Only one salt:	1533M c/s real, 1525M c/s virtual, Dev#1 util: 99%
```

## Kernel Code Changes

While porting JtR OpenCL code to CUDA, it's very tempting to modify and refactor the code to suit one' style or to try potential optimisations. I tried to stay disciplined as much as I could until unit tests were passing and the initial performance verified. After that, well, it's fair game.

### Zeroing of DES Data

UNIX _descrypt_ hashes are generated by encrypting 25 times 8-bytes set to '0x00'. The JtR OpenCL implementation uses relatively strict low-level C code and plenty of preprocessor macros. Let's see if we can use more modern C++ constructs.

**Old**
```opencl
#define vst_private(dst, ofs, src) 			\
	*((vtype *)((bs_vector *)&(dst) + (ofs))) = (src)

#define DES_bs_clear_block_8(j) 			\
	vst_private(B[j] , 0, zero); 			\
	vst_private(B[j] , 1, zero); 			\
	vst_private(B[j] , 2, zero); 			\
	vst_private(B[j] , 3, zero); 			\
	vst_private(B[j] , 4, zero); 			\
	vst_private(B[j] , 5, zero); 			\
	vst_private(B[j] , 6, zero); 			\
	vst_private(B[j] , 7, zero);

#define DES_bs_clear_block 				\
	DES_bs_clear_block_8(0); 			\
	DES_bs_clear_block_8(8); 			\
	DES_bs_clear_block_8(16); 			\
	DES_bs_clear_block_8(24); 			\
	DES_bs_clear_block_8(32); 			\
	DES_bs_clear_block_8(40); 			\
	DES_bs_clear_block_8(48); 			\
	DES_bs_clear_block_8(56);
	
vtype B[64];
{
	const vtype zero = 0;
	DES_bs_clear_block
}
```

**New**
```cuda
vtype B[64] = { 0 };
```

Unit tests still pass, performance remains about the same. So far so good.

### DES Big Swap

Same for the macro responsible for the bit swap at the end of each encryption loop. I felt like a more modern swap loop would be more readable.

**Old**
```opencl
#define SWAP(a, b) {	\
	tmp = B[a];	\
	B[a] = B[b];	\
	B[b] = tmp;	\
}

#define BIG_SWAP() { 	\
	SWAP(0, 32);	\
	SWAP(1, 33);	\
	SWAP(2, 34);	\
	SWAP(3, 35);	\
	SWAP(4, 36);	\
	SWAP(5, 37);	\
	SWAP(6, 38);	\
	SWAP(7, 39);	\
	SWAP(8, 40);	\
	SWAP(9, 41);	\
	SWAP(10, 42);	\
	SWAP(11, 43);	\
	SWAP(12, 44);	\
	SWAP(13, 45);	\
	SWAP(14, 46);	\
	SWAP(15, 47);	\
	SWAP(16, 48);	\
	SWAP(17, 49);	\
	SWAP(18, 50);	\
	SWAP(19, 51);	\
	SWAP(20, 52);	\
	SWAP(21, 53);	\
	SWAP(22, 54);	\
	SWAP(23, 55);	\
	SWAP(24, 56);	\
	SWAP(25, 57);	\
	SWAP(26, 58);	\
	SWAP(27, 59);	\
	SWAP(28, 60);	\
	SWAP(29, 61);	\
	SWAP(30, 62);	\
	SWAP(31, 63);  	\
}
```

**New**
```cuda
template <typename T>
__forceinline __device__ void swap(T& a, T& b)
{
	T c(a); a = b; b = c;
}

__forceinline  __device__ void big_swap(vtype B[64])
{
	#pragma unroll
	for (int32_t i = 0; i < 32; ++i)
	{
		swap(B[i], B[32 + i]);
	}
}
```

### Goto Optimisation

The OpenCL version contained a weird hand-optimised loop with `goto` instructions. The goal seemed to be to use a simpler S box (i.e. `H2_k48`) whenever possible. This was opt-in behind a compilation flag.

**Old**
```opencl
#if 1//SAFE_GOTO

	for (iterations = 24; iterations >= 0; iterations--) {
		for (k = 0; k < 768; k += 96) {
			H1_s();
			H2_s();
		}
		big_swap(B);
	}

	big_swap(B);
	for (i = 0; i < 64; i++)
		unchecked_hashes[i * gws + section] = B[i];

#else
	int rounds_and_swapped = 8;
	iterations = 25;
	k = 0;

start:
	H1_s();
	if (rounds_and_swapped == 0x100) goto next;
	H2_s();
	k += 96;
	rounds_and_swapped--;

	if (rounds_and_swapped > 0) goto start;
	k -= (0x300 + 48);
	rounds_and_swapped = 0x108;
	if (--iterations) goto swap;

	for (i = 0; i < 64; i++)
		unchecked_hashes[i * gws + section] = B[i];

	return;

swap:
	H2_k48();
	k += 96;
	if (--rounds_and_swapped) goto start;
next:
	k -= (0x300 - 48);
	rounds_and_swapped = 8;
	iterations--;
	goto start;
#endif
```

Enabling it did make the hashing go faster, but only by a few %. Given the scale of the optimisation, I felt like code readability was more important so I gave it the chop. Plus it would stood in the way of a much bigger change I had in mind...

### Constants Folding

A large swath of the S-box implementation relies on the following macro:

```cuda
#define z(p, q) vxorf(B[p], bitsplitted_keys[section + key_map[q + k] * gws])`
```

Now, looking back at the code, _p_ and _q_ are always constant, while _k_ is a loop counter. And interestingly, _key_map_ in JtR OpenCL is uploaded at runtime into the GPU constant memory, but when doing the initial CUDA port I chose to move it directly into the source code as a hard-coded array. Why is that interesting? Well, if the compiler knows the values of _k_, _q_ and _key_map_, then the whole expression can be folded at compile time.

So the only thing technically keeping away the compiler from folding the _key_map[q + k]_ expression is the fact that _k_ is a loop counter and therefore vary at runtime. Well, that's something we can fix. And the code above became the following.

**New**

```
	#pragma unroll 1 // Do not unroll
	for (int iteration = 0; iteration < 25; ++iteration) 
	{
		#pragma unroll
		for (uint32_t k = 0; k < 768; k += 96)
		{
			H1_s();
			H2_s();
		}
		
		big_swap(B);
	}
	
	big_swap(B);
	
	for (int i = 0; i < 64; i++)
	{
		unchecked_hashes[i * gws + section] = B[i];
	}
```

The immediate downside is that the _Release_ executable file has gone from 90MB to 550MB. The upside is a performance uplift of 73%!

```
- Computed hashes 28 times in 1.027s (2,725Mh/s)
```

Looking at the [PTX](https://en.wikipedia.org/wiki/Parallel_Thread_Execution) code confirms that the global _key_map_ is never accessed anymore (although it's still present). Another surprising reveal is that most of the memory accesses are quickly cached and kept in registers rather than reloaded. Here is a snippet from the generated PTX code.

```c
	/* ... */
	// begin inline asm
	lop3.b32 %r1278, %r1299, %r1210, %r1222, 0x3D;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1282, %r1293, %r1274, %r1278, 0xA6;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1286, %r1307, %r1270, %r1282, 0xA6;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1290, %r1291, %r1292, %r1293, 0xC6;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1294, %r1222, %r1250, %r1290, 0xDB;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1298, %r1299, %r1242, %r1266, 0xB9;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1302, %r1270, %r1290, %r1298, 0x9B;
	// end inline asm
	// begin inline asm
	lop3.b32 %r1306, %r1307, %r1294, %r1302, 0xA6;
	// end inline asm
	xor.b32  	%r12200, %r12663, %r1234;
	xor.b32  	%r12201, %r12671, %r1306;
	xor.b32  	%r12202, %r12657, %r1286;
	xor.b32  	%r12203, %r12681, %r1258;
	xor.b32  	%r1347, %r4, %r12175;
	xor.b32  	%r1359, %r12133, %r12124;
	xor.b32  	%r1343, %r12119, %r12155;
	xor.b32  	%r1360, %r12122, %r12186;
	xor.b32  	%r1329, %r3, %r12135;
	xor.b32  	%r1367, %r12118, %r12115;
	/* ...*/
```

Looking at the actual SASS instructions sent to the GPU reveals that most of the kernels has been transformed into one giant blob of `LOP3.LUT` instructions, with the number of registers per CUDA thread (totalling 255, which according the CUDA documentation is the upper limit for a single thread) being the limitation to higher CUDA occupancy.

### John The Ripper Full Unroll

It turns out that JtR was ahead of me all along. Feeling really stupid suddenly. JtR has a manually unrolled version with hard-coded constants called `DES_bs_kernel_h.cl`, no _key_map_ runtime table or compile time array. But for some reason, the unrolled kernel was not being picked up and instead JtR was falling back to the next best thing.

```
#define USE_FULL_UNROLL                 (amd_gcn(device_info[gpu_id]) || nvidia_sm_5x(device_info[gpu_id]))
```

It probably is meant to be `nvidia_sm_5x_or_higher`. There is no reason why this should be Maxwell only but not be picked up on Pascal, Volta, Turing or Ampere GPUs. Forcing this define to `1` completely changes JtR performance as one would expect, much closer to our CUDA port.

```
gpsnoopy@Ryzen:~/Development/thirdparty/john/run$ ./john --test --format=descrypt-opencl 
Device 1: NVIDIA GeForce RTX 3090
Benchmarking: descrypt-opencl, traditional crypt(3) [DES OpenCL/mask accel]... LWS=64 GWS=131072 Note: Building per-salt kernels. This takes e.g. 2 hours for 4096 salts.
DONE
Warning: "Many salts" test limited: 13/256
Many salts:	2631M c/s real, 2428M c/s virtual, Dev#1 util: 100%
Only one salt:	2531M c/s real, 2531M c/s virtual, Dev#1 util: 99%
```

It also defaults to using shared memory rather than global memory.

### Shared Memory

Since the SASS assembly optimised away most global memory accesses, I didn't think that the use of shared memory would help. Still worth a try, maybe it can somehow help to alleviate the register pressure.

**Old**
```opencl
#define z(p, q) vxorf(B[p], s_des_bs_key[key_map[q + k] + s_key_offset])

/*...*/

#if WORK_GROUP_SIZE > 0
	__local DES_bs_vector s_des_bs_key[56 * WORK_GROUP_SIZE];
	int lid = get_local_id(0);
	int s_key_offset = 56 * lid;
	for (i = 0; i < 56; i++)
		s_des_bs_key[lid * 56 + i] = bitsplitted_keys[section + i * gws];

	barrier(CLK_LOCAL_MEM_FENCE);
#endif
```

**New**
```cuda
#define z(p, q) vxorf(B[p], shared_mem_ptr[key_map[q + k] * number_of_threads])

/*...*/

#ifdef USE_SHARED_MEMORY
	const uint32_t number_of_threads = 64;
	__shared__ vtype shared_mem[56 * number_of_threads];
	vtype* const shared_mem_ptr = shared_mem + threadIdx.x;

	for (uint32_t i = 0; i < 56; ++i)
	{
		shared_mem_ptr[i * number_of_threads] = bitsplitted_keys[section + i * gws];
	}
#endif
```

IMHO the original OpenCL code had the layout of the shared memory the wrong way around, as it would likely cause bank conflicts. Instead we want the CUDA thread warp neatly accessing the shared memory in a contiguous manner. Organising the shared memory layout this way also means that we do not need a memory barrier between threads.

Since we use so many CUDA registers per thread, what we really want out of the shared memory is to be used as excess register space and try to increase the GPU occupancy. Using the CUDA kernel with 64 threads per block, we had a maximum occupancy of 4 blocks per SM when not using the shared memory due to each thread using 255 registers. When turning on the shared memory, the number of registers drops to 168 and the maximum occupancy increases to 6 blocks per SM. The CUDA compiler seems to be intelligent enough to take advantage of the extra space we have given it. My wild guess: since shared memory is cheaper to access than global memory, the compiler isn't under pressure to keep so much data cached directly in the registers. Either way, we'll take it.

```
- Computed hashes 28 times in 1.008s (2,779Mh/s)
```

Unfortunately the increased occupancy does not translate into any significant additional performance, likely because the GPU integer execution units are the main bottleneck. But we'll take it nonetheless.

### Cleanup

JtR OpenCL code mixes signed ints and unsigned its (i.e. `bs_vector` and `vtype`), likely due to the code base growing organically, with contributions and optimisations coming from different sources. I've moved everything to `vtype`. This change does not impact performance.

## Conclusion

According to Google, there are 95 printable ASCII characters. Looking at 8 letters passwords, that gives us 6,634,204,312,890,625 (6.63 quadrillion) possibilities. At 2,8 billions hash per second, it would take 2,369,359 seconds to check all possibilities, roughly 27 days. Not too bad. Still on the slow side for a user with a regular desktop computer (albeit equipped with an RTX 3090) to check all possible combinations, but doable if one takes advantage of cloud services such as AWS. Looking forward to future GPUs.

I also found out about https://hashcat.net/hashcat/ while doing this work, and got performance similar to JtR.
