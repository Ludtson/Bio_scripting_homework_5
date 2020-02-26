#!/bin/bash

# Reading data from the user's input
echo #lots of echo lines likes this are deliberately added throughout to space the output
echo
echo This script performs basic math operations on user numeric input... #message for user
echo
echo 'Enter a : '
read a
echo
echo 'Enter b : '
read b

add=$((a + b)) #simple addition of user inputs

echo
echo Addition of a and b are $add
echo

sub=$((a - b)) #simple subtraction of user inputs
echo Subtraction of a and b are $sub
echo

mul=$((a * b)) #simple multiplication of user inputs
echo Multiplication of a and b are $mul
echo

div=$((a / b)) #simple division of user inputs with no remainder returned
echo Division of a and b are $div
echo

mod=$((a % b)) #modulus division of user inputs, output is the remainder only
echo Modulus of a and b are $mod
echo

((++a)) #increase the value of a by 1
echo Increment operator when applied on "a" results into a = $a
echo

((--b))
echo Decrement operator when applied on "b" results into b = $b
echo

((--c))
echo What was the default value  of c if its value is now $c\?
echo think about it...
echo bye
echo
