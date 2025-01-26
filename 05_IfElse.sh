#!/bin/bash
if [ $# -ne 2 ] ;then
 echo "please enter only two arguments"
exit
fi;

if [ $1 -gt $2 ] ;then
 echo "$1 is biggest number $2"
else
 echo "$2 is biggest"
fi;
