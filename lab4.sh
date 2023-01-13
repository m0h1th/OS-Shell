#!/bin/bash
a="5"
b="6"
echo "a=$a; b=$b"
temp=$a
a=$b
b=$temp
echo "After swap"
echo "a=$a; b=$b"

