#!/bin/bash

echo "enter the file name"
read name
if [ -L $name ]; then
	echo "$name is a link"
elif [ -d $name ]; then
	echo "$name is a directory"
elif [ -f $name ];then
	echo "$name is a file"
else
	echo "$name doesnot exist"
fi
