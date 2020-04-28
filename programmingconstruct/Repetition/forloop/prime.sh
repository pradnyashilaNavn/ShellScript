#!/bin/bash -x

read -p "Enter the Number to be checked : " num
flag=0

for (( i=2;i<$num;i++ ))
do
  if [[ $((num % i)) -eq 0 ]]
  then
	flag=1
  fi
done

if [[ $flag -eq 0 ]]
then
  echo "Number is  Prime"
else
  echo "number is Not Prime"
fi
