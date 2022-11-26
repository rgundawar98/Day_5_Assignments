#!/bin/bash -x

num1=500
num2=400
num3=600
num4=800
num5=900

if [ $num1 < $num2 ]
then
   echo "Maximum is "$num1
elif [ $num3 < $num4 ]
then
   echo "Minimum is "$num3
else [ $num4 < $num5]
   echo "Maximum is "$num4
fi
