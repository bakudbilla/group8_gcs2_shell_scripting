#!/bin/bash
#printing script that generates two random numbers, and print each of these numbers and their square roots
num1=$RANDOM
num2=$RANDOM
#calculate square roots
square_one=$(echo "$num1" | awk '{printf "%.0f", sqrt($1)}')
square_two=$(echo "$num2" | awk '{printf "%.0f", sqrt($1)}')

#prints numbers and roots
echo "The first random number generated is $num1"
echo "The square root is $square_one"
echo "The second random number generated is $num2"
echo "The square root is $square_two"
#sum of roots
sum=$(("$square_one + $square_two"))
#print the sum of roots
echo "The sum of their square roots is $sum"

