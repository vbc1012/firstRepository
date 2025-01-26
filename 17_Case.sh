#!/bin/bash

echo "choose an option"
echo "Mon Workday"
echo "Tue Development"
echo "Wed. Pre checks the present working directory"
echo "Thur.Deplooyment day"
echo "Fri.Fun Friday"
echo "Sat.Exit"
echo "Sun.Exit"

echo "enter you option"
read option

case $option in
Mon)
 touch test.java script.sh
 ;;
 
Tue)
 echo list the file : $(ll) >> test.java
 ;;
Wed)
 echo "Precheck are in WIP"
 ;;
 Thur)
 ./script.sh
 ;;
Fri)
 echo "Fun Friday"
 ;;
 Sat)
 EXIT
 ;;
 Sun)
 EXIT
 ;;
 esac
