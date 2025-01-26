#!/bin/bash

##ps -ef | grep -w $1 > temp

state= ps -efl | grep -w $1 | awk -F " " '{print $2}'
echo "Proces state $state"
if [ -s temp ]; then
  echo "$1 Process  Running"
  >temp
else
  echo "$1 Process not running "
fi

