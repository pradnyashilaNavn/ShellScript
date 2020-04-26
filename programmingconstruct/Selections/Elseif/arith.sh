#!/bin/bash -x

read -p "Enter the value of a" a
read -p "Enter the value of b" b
read -p "Enter the value of c" c

if [[ $a -gt $b && $a -gt $c ]]
then
	echo "$a is max"
elif [[ $b -gt $a && $b -gt $c ]]
then
	echo "$b is max"
else [[ $c -gt $a && $c -gt $a ]]
	echo "$c is max"
fi

if [[ $a -lt $b && $a -lt $c ]]
then
   echo "$a is min"
elif [[ $b -lt $a && $b -lt $c ]]
then
   echo "$b is min"
else [[ $c -lt $a && $c -lt $a ]]
   echo "$c is min"
fi

operation1=$(( a+b*c ))
echo "Result is $operation1"

operation2=$(( a % b + c ))
echo "Result is $operation2"

operation3=$(( c + a/b ))
echo "Result is $operation3"

operation4=$(( a * b + c ))
echo "Result is $operation4"