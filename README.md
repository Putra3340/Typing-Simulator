# Typing-Simulator
Yes! It's a Typing Simulator Program!

# How to Build
## Linux
```NASM
nasm -f elf32 typing_simulator.asm -o typing_simulator.o
ld -m elf_i386 -T linker.ld -o typing_simulator typing_simulator.o --strip-all
```
## Windows
```MASM
Coming Soon.
```
