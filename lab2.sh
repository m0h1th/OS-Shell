#!/bin/bash
echo "Enter 4 numbers: "
read a
read b
read c
read d
sum=`expr $a + $b + $c + $d`
avg=`expr $sum / 4`
prod=`expr $a \* $b \* $c \* $d`
echo "The sum is $sum"
echo "The average is $avg"
echo "The product is $prod"