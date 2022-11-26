#!/bin/bash -x

var1=$((RANDOM%10))
var2=$((RANDOM%20))

val=$(($var1 + $var2))
echo $val
