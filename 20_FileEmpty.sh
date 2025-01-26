#!/bin/bash

if [ -s $1 ]; then
  echo "File is not empty"
else
  echo "File is empty"
fi
