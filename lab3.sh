#!/bin/bash
echo "Enter a number"
read a
if [ `expr $a % 2` == 0 ]
then
	echo "$a is Even"
else
	echo "$a is Odd"
fi