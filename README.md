# riscv_nvp                                                                     
Non volatile processor experimentation's on RISCV   

## First steps after cloning
```
git submodules init
git submodules update
```
## Building riscv toolchain
```
cd riscv-gnu-toolchain/ && mkdir build && cd build/
CC=gcc-6 CXX=g++-6 ../configure --with-arch=rv32imc --with-abi=ilp32  --prefix=/opt/riscv
```
## Misc
https://wiki.segger.com/RISC-V  - More available extensions
https://riscv.org/technical/specifications/ - risv spec download

