#!/bin/bash -x

read -p "Enter the power of 2 " num
i=1
while (( i <= $num ))
do
	if [[ $num -lt 256 ]]
	then
		s=$((2**i))
		echo $s
	fi
((i++))
done
