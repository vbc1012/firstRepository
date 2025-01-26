#!/bin/bash

file=$1
echo "FileName $file"
total_line=$(wc -l < $file)
echo "Total Number of lines $total_line"
last_line=$((total_line))
echo "number of lastlines $last_line"
first_line=1
while [ $last_line -ge $first_line ]
do
	head -$last_line $file | tail -1
	last_line=$((last_line -1))
done
