#!/bin/bash

echo "enetr the number1"
read number1
echo "enetr the  number2"
read number2
SUM=$((number1 + number2))
DIFF=$((number1 - number2))
PRODUCT=$((number1 * number2))
echo "Addition: $number1 + $number2 =$SUM"
echo "Subtraction: $number1 - $number2 =$DIFF"
echo "Multiplication: $number1 * $number2 =$PRODUCT"
