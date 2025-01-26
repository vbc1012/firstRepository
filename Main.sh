#!/bin/bash



echo "Choose a Function"
echo "1.Largest number"
echo "2.Factorial"
echo "3.Disk Size"
echo "4.LineNumbers of a file"

read num

case $num in
1)	
	./09_LargestNum.sh
	;;
2)
	./14_MultiFactorial.sh
	;;
3)      diskSize
	;;
4)	lineNumbers
	;;
esac

