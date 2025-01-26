#!/bin/bash
echo "enter the number to print it in an Ascending order"
read num
num1=1
while [ $num1 -le $num ]
do
echo $num1
num1=`expr $num1 + 1`
done
