#!/bin/bash

# Function to print Fibonacci series
fibonacci() {
    n=$1
    a=0
    b=1

    echo "Fibonacci series up to $n terms:"

    for (( i=0; i<n; i++ ))
    do
        echo -n "$a "
        fn=$((a + b))
        a=$b
        b=$fn
    done
    echo
}

# Read the number of terms from the user
read -p "Enter the number of terms: " num

# Call the Fibonacci function
fibonacci $num
