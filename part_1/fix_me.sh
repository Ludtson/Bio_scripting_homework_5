#!/bin/bash

# Reading data from the user's input
echo
echo
echo This script performs basic math operations on user numeric input...
echo
echo 'Enter a : '
read a
echo
echo 'Enter b : '
read b

add=$((a + b))

echo
echo Addition of a and b are $add
echo

#sub=$((a - b))
#echo Subtraction of a and b are $sub

#mul=$((a * b))
#echo Multiplication of a and b are $mul

#div=$((a / b))
#echo division of a and b are $div

#mod=$((a % b))
#echo Modulus of a and b are $mod

#((++a))
#echo Increment operator when applied on "a" results into a = $a

#((--b))
#echo Decrement operator when applied on "b" results into b = $b

#((--c))
#echo What was the default value \ of c if its value is now $c\?
