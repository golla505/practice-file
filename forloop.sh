#!/bin/bash

read -p "Enter the start of the range: " start
read -p "Enter the end of the range: " end

num=$start

while [ $num -le $end ]; do
    if (( num % 2 == 0 )); then
        echo "$num is even"
    else
        echo "$num is odd"
    fi
    num=$((num + 1))
done

