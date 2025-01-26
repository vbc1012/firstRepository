#!/bin/bash

echo "Enter a string"
read str

if [ $str == $(rev<<<"$str") ]; then
echo "$str is a palindrome"
else
echo "$str is not a palindrome"
fi
