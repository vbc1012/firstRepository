#!/bin/bash
linenum=1

read num
num1=1
while read line
do
words=`echo $line | wc -w`
echo "$linenum:$words"
linenum=`expr $linenum + 1`

done < $1
