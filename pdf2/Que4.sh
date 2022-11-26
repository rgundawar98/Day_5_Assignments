#!/bin/bash -x

Flip=$(($((RANDOM%10))%2))

if [$Flip=1]
then
    echo "Heads"
else
    echo "Tails"
fi
