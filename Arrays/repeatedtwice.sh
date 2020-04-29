#!/bin/bash 
c=0
 for ((i=1;i<100;i++))
 do
  num1=$((i%10))
  num2=$((i/10))
  if [ $num1 -eq $num2 ]
  then
    array[((c++))] =$i
  fi
 done
echo ${array[@]}
