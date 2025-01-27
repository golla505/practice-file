#!/bin/bash

read -p "Enter the start of the range: " start
read -p "Enter the end of the range: " end

for (( num=start; num<=end; num++ )); do
    if (( num % 2 == 0 )); then
        echo "$num is even"
    else
        echo "$num is odd"
    fi
done

