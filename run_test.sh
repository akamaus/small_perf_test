#!/bin/bash

gcc -O2 fib.cpp -o fib_cpp
rustc -O fib.rs -o fib_rust
ghc -O2 fib.hs -o fib_hs

time ./fib_cpp
time ./fib_rust
time ./fib_hs
