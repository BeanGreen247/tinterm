#!/bin/bash
gcc -O3 -ffast-math -funsafe-math-optimizations -faggressive-loop-optimizations -floop-parallelize-all -fthread-jumps -fearly-inlining -fcse-skip-blocks -fcrossjumping -fsplit-loops $(pkg-config --cflags vte-2.91) tinterm.c -o tinterm $(pkg-config --libs vte-2.91)
sudo cp -r tinterm /usr/local/bin/tinterm
sudo mkdir -p /usr/local/man/man1/
install -g 0 -o 0 -m 0644 tinterm.1 /usr/local/man/man1/
sudo gzip -f /usr/local/man/man1/tinterm.1
sudo mandb
echo "tinterm has been installed."
