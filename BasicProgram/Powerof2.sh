#!/bin/bash -x

read -p "Enter the power of two" num

if [ $num -gt 31 ]
 then
	echo "value of number should be less than 31"
 else
     power=1
    for ((i=1;i<=$num;i++))
     do
       echo "$power"
       power=$(($power*2))
    done
fi