#!/bin/bash

echo "Enter the number"
read num

function Factorial()
{
	num=$1
	fact="1"
	while [[ $num -gt 1 ]]
	do
		  fact=`expr $fact \* $num`
 		  num=`expr $num - 1`
	done
		echo  " factorial of $i is $fact"

}



Factorial $i

