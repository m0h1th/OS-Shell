#!/bin/bash
echo "Enter length of rectangle"
read l
echo "Enter breadth of rectangle"
read b
echo "Enter radius of the circle"
read r
rec_a=`expr $l \* $b`
rec_p=`expr $l + $l + $b + $b`
echo "Rectangle area: $rec_a"
echo "Rectangle perimeter: $rec_p"

pi=3.14
cir_a=$(echo "$pi * ($r^2)" | bc)
cir_p=$(echo "2 * $pi * $r" | bc)
echo "Circle area: $cir_a"
echo "Circle perimeter: $cir_p"