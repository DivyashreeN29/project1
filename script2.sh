#!/bin/bash
echo "Enter the first number"
read n1
echo "enter the second number"
read n2
prod=`expr $n1 \* $n2`
echo "The product of two number is $prod"
