#!/bin/bash

read -p "Enter the number of terms: " n

a=0
b=1
count=0

echo "Fibonacci series up to $n terms:"

while [ $count -lt $n ]; do
    echo -n "$a "
    fib=$((a + b))
    a=$b
    b=$fib
    count=$((count + 1))
done

echo

