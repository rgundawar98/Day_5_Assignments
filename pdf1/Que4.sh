#!/bin/bash


echo "Enter 1st number "
read num1
echo "Enter 2nd number"
read num2
echo "Enter 3rd number"
read num3
echo "Enter 4th number"
read num4
echo "Enter 5th number"
read num5

sum=$(($num1 + $num2 + $num3 + $num4 + $num5))
   avg=$(("$sum/5"))
echo $avg

