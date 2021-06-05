# DES Password Hashing in CUDA

## Introduction

My mild facination with DES ([Data Encryption Standard](https://en.wikipedia.org/wiki/Data_Encryption_Standard)) started around 2002 in College. The system used by students was built around a [HP-UX](https://en.wikipedia.org/wiki/HP-UX) server (it was already fairly obsolete at that point, featuring 64MB of RAM, when PC desktops sported Pentium 4s and 1GB of RAM).

As you probably guessed it, this UNIX system was using DES for password hashing. As I'm no DES expert, I quickly gave up after a few days of dabbling in [John The Ripper](https://www.openwall.com/john/) with my shiny new Pentium 4 2.6Ghz.

Almost 20 years later, I started to wonder if CPUs and GPUs had become fast enough to exhaustively search to all possible passwords in a reasonable amount of time while still using off-the-shelves hardware. I naturely looked back at John The Ripper and found out it supported DES GPU acceleration using OpenCL.

Out of the box, using the prebuilt Windows binaries, OpenCL acceleration did not work on my NVIDIA GPU on Windows 10 (it claimed it couldn't find any OpenCL devices). It did however work when building from source on Ubuntu 20.04. Building from source on Windows requires [Cygwin](https://www.cygwin.com/), which in my books in a big no-go since I really wanted to build the source in Visual Studio such that I could run, debug, and iterate through the whole algorithm within the IDE. And even then, it wasn't obvious if building using Cygwin would have resulted in an OpenCL-enabled executable.

So I decided to shamelessly rip out all the relevant source code from John The Ripper, focusing purely on DES password hashing, porting it to CUDA. The source code has been worked on by many clever people, all in low-level C, and with little to no comments ([http://www.darkside.com.au/bitslice/] is a great place to start to understand the implementation used by John The Ripper).

## Initial Implementation

TODO C++ + CUDA + CMake

TODO Unit tests

TODO Constants within kernel instead of uploaded at runtime to constant memory

## Kernel Code Changes

TODO Zeroing

TODO Swapping

TODO Forcing constants and loop unrolling

## TODO

https://hashcat.net/hashcat/
