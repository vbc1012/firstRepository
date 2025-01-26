#!/bin/bash

sed '1d' $1 > temp

while read line
do

size=`echo $line | awk -F " " '{print $2}'`

if [ $size -gt 30 ] ; then
EmpID=`echo $line | awk '{print $1}'`
echo "Emplyee ID is who age less 30: $EmpID"

fi

#rm -rf temp 

done < temp
