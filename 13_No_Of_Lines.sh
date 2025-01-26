#!/bin/bash

w='0'
l='0'
while read line
do

lines=`echo $line | wc -l`
l=`expr $l + $lines`
words=`echo $line | wc -w`
w=`expr $w + $words`

rm -rf temp 
done < temp
echo -e "No.of words: $w \n No.of lines $l"

