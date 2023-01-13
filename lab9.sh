#!/bin/bash
# Write a shell program which will display area of rectangle, triangle and square. Find the volume of the same. Write a menu driven program.
echo "Enter the choice"
echo "1. Area of rectangle"
echo "2. Area of triangle"
echo "3. Area of square"
echo "4. Volume of rectangle"
echo "5. Volume of triangle"
echo "6. Volume of square"
read choice
case $choice in
1) echo "Enter the length and breadth"
read l
read b
area=`expr $l \* $b`
echo "Area of rectangle is $area"
;;
2) echo "Enter the base and height"
read b
read h
area=`expr $b \* $h / 2`
echo "Area of triangle is $area"
;;
3) echo "Enter the side"
read s
area=`expr $s \* $s`
echo "Area of square is $area"
;;
4) echo "Enter the length and breadth"
read l
read b
echo "Enter the height"
read h
volume=`expr $l \* $b \* $h`
echo "Volume of rectangle is $volume"
;;
5) echo "Enter the base and height"
read b
read h
volume=`expr $b \* $h / 3`
echo "Volume of triangle is $volume"
;;
6) echo "Enter the side"
read s
volume=`expr $s \* $s \* $s`
echo "Volume of square is $volume"
;;
*) echo "Invalid choice"
;;
esac