#!/bin/bash
read -p "Enter length units : " len
printf "Enter 1 for (Feet to Inch) \n Enter 2 for (Inch to Feet) \n Enter 3 for (Feet to Meter) \n Enter 4 for (Meter to Feet)"
read opt

case $opt in
       1)  result=$(($len * 12))
           echo $len" Feet = " $result " Inch"
           ;;
       2)  result=$(($len / 12))
           echo $len" Inch = " $result " Feet"
           ;;
       3)  result=`echo "$len * 0.3048" | bc`
           echo $len " Feet = " $result "Meter"
           ;;
       4)  result=`echo "$len * 3.28" | bc`
           echo $len " Meter = " $result " Feet"
           ;;
       *) echo " Invalid Input enter number between 1 - 4"
           ;;

esac