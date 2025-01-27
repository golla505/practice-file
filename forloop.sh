#!/bin/bash

#!/bin/bash

# Read the start and end of the range from the user
read -p "Enter the start of the range: " start
read -p "Enter the end of the range: " end

# Initialize the counter
num=$start

# Loop through the range and check if each number is even or odd
while [ $num -le $end ]; do
    if (( num % 2 == 0 )); then
        echo "$num is even"
    else
        echo "$num is odd"
    fi
    num=$((num + 1))
done

