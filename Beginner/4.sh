#!/bin/bash

read -p "Enter number1: " number1
read -p "Enter number2: " number2

re="^[0-9]+$"
if [[ $number1 =~ $re && $number2 =~ $re ]]; then
        summ=$((number1+number2))
        echo "sum $number1 and $number2 is: $summ"
    else
        echo "Only numbers"
fi
