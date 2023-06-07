#!/bin/bash
# Prompt user for input
echo "Enter a phrase:"
read phrase
# Count the number of words in the input
number_of_words=$(echo "$phrase" | wc -w)
# Count the number of the white spaces in the input
number_of_whitespaces=$(echo "$phrase" | tr -cd ' ' | wc -c)
# Print output
echo "The number of words is $number_of_words"
echo "The number of white spaces is $number_of_whitespaces"
