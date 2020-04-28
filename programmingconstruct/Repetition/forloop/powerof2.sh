#!/bin/bash -x

read -p "Enter the power of two" num
power=1
for ((i=1;i<=$num;i++))
do
  echo "$power"
  power=$(($power*2))
done