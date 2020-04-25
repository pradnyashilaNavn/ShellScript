#!/bin/bash -x

coinFlip=$(( (RANDOM % 2) ))
if [ $coinFlip -eq 0 ]
then
	echo "The answer is heads"
else
	echo "The answer is tails"
fi
