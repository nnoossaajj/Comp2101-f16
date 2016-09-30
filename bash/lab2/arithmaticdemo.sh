#!/bin/bash

#Create a script to prompt the user for 2 numbers. Perform each of the 5
#arithmetic operations on the numbers, and display the results in a 
#user-friendly way. Name it arithmeticdemo.sh.

read -p "Give me 2 numbers separated by a space: " firstnum secondnum
#read -p "Give me a second number: " secondnum

sum=$(( firstnum + secondnum ))
echo "$firstnum plus $secondnum equals $sum"
echo "$firstnum minus $secondnum equals $(( firstnum - secondnum ))"
echo "$firstnum times $secondnum equals $(( firstnum * secondnum ))"
echo "$firstnum divided by $secondnum equals $(( firstnum / secondnum ))"
echo "$firstnum divided by $secondnum leaves a remainder of $(( firstnum % secondnum ))"