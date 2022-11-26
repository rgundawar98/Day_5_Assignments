#!/bin/bash -x

echo "Enter number"
read n1

echo "Enter number"
read n2

echo "Enter number"
read n3

if(($n1 == 10))
then
    echo Ten 
elif(($n2 == 100))
then
    echo Hundread
elif(($n3 == 1000))
then
    echo Thousand
else
   echo"False"
fi
