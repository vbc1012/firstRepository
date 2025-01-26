i#!/bin/bash

echo "Choose an option:"
echo "1. Addition"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
echo "5. Exit"

read option

case $option in
1)
   echo "enter the Number1"
   read num1
   echo "enter the Number2"
   read num2
   sum=`expr $num1 \+ $num2`
   echo $sum 
;;
2)
echo "enter the Number1"
   read num1
   echo "enter the Number2"
   read num2
   sum=`expr $num1 - $num2`
   echo $sum
;;
3)
echo "enter the Number1"
   read num1
   echo "enter the Number2"
   read num2
   mul=`expr $num1 \* $num2`
   echo $mul
;;
4)
echo "enter the Number1"
   read num1
   echo "enter the Number2"
   read num2
   sum=`expr $num1 / $num2`
   echo $div
;;
5)
EXIT
;;

esac
