#!/bin/bash -x

a=10
b=20
c=30

val1=$(( (a+b)*c))
val2=$(( (a%b)+c))
val3=$(( (c+a)/b))
val4=$(( (a*b)+c))

if(($val1 > $val2 && $val3 < $val4))
then
    echo "values are Maximum"
elif(($val3 < $val4 && $val2 < $val1))
then
    echo  "values are Minimum"
else
    echo "False"
fi
