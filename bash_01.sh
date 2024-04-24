#!/bin/bash 

## Comment ##

#This script prints to command line#

echo "What's up?"

#Set a variable and print it

string1= "The dog ran fast"
echo $string1

#Read input from user and print it

echo "Enter a number"
read number
echo "You typed" $number

#Calculate and output

echo "Enter another number"
read number2

sum= $((number + number2))

echo "Your total is" $sum