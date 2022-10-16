#!/bin/bash

num1=10
num2=20

echo "Before Swapping"
echo "Num1 is: " $num1
echo "Num2 is: " $num2

num3=$num1
num1=$num2
num2=$num3

echo "After Swapping"
echo "Num1 is: " $num1
echo "Num2 is: " $num2
