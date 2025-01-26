#!/bin/bash

sed '1d' $1 > temp

while read line
do

size=`echo $line | awk -F " " '{print $NF}'`

if [ $size -gt 40 ] ; then
servername=`echo $line | awk '{print $1}'`
echo "$servername"

fi

#rm -rf temp 

done < temp
