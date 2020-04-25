#!/bin/bash -x
firstNum=$(( (RANDOM % 999 ) +1))
secondNum=$(( (RANDOM % 999 ) +1))
thirdNum=$(( (RANDOM % 999 ) +1))
fourthNum=$(( (RANDOM % 999 ) +1))
fifthNum=$(( (RANDOM % 999 ) +1))

maximum=$firstNum;
minimum=$firstNum;

if [ $maximum -lt $secondNum ]
then
	maximum=$secondNum
fi
if [ $maximum -lt $thirdNum ]
then
	maximum=$thirdNum
fi
if [ $maximum -lt $fourthNum ]
then
	maximum=$fourthNum
fi
if [ $maximum -lt $fifthNum ]
then
	maximum=$fifthNum
fi
echo "Maximum number is $maximum"

if [ $minimum -gt $secondNum ]
then
	minimum=$secondNum
fi
if [ $minimum -gt $thirdNum ]
then
        minimum=$thirdNum
fi
if [ $minimum -gt $fourthNum ]
then
        minimum=$fourthNum
fi
if [ $minimum -gt $fifthNum ]
then
        minimum=$fifthNum
fi
echo "Minimum number is $minimum"
