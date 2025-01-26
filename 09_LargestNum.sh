#!/bin/bash
function biggest_number()
{
echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "Largest Number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "Largest number is $num2"
else
    echo "Largest number is $num3"
fi
}

biggest_number
