#!/bin/bash

function factFunc()
{
	fact=1;
	num=$1
	while [ $num -gt 1 ]; do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
	done
	echo factorial of $i is $fact
}

for i in $*
do
 factFunc $i
done
