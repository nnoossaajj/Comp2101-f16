#!/bin/bash

read -p "Give me a number: " firstnum
read -p "Give me a second number: " secondnum

sum=$(( firstnum + secondnum ))
echo "$firstnum plus $secondnum equals $sum"
echo "$firstnum minus $secondnum equals $(( firstnum - secondnum ))"
echo "$firstnum times $secondnum equals $(( firstnum * secondnum ))"
echo "$firstnum divided by $secondnum equals $(( firstnum / secondnum ))"
echo "$firstnum divided by $secondnum leaves a remainder of $(( firstnum % secondnum ))"