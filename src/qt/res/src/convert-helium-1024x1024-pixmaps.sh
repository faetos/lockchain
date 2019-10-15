#!/bin/sh
for b in 16 22 32 48 64 96 128 256 512 1024
do
convert lockchain-1024x1024.png -resize ${b}x${b} bitcoin${b}.png
convert lockchain-1024x1024.png -resize ${b}x${b} bitcoin${b}.xpm
done
