#!/bin/bash -x
firstNum=$(( (RANDOM % 99 ) +1))
secondNum=$(( (RANDOM % 99 ) +1))
thirdNum=$(( (RANDOM % 99 ) +1))
fourthNum=$(( (RANDOM % 99 ) +1))
fifthNum=$(( (RANDOM % 99 ) +1))
sum=$(($firstNum + $secondNum + $thirdNum + $fourthNum + $fifthNum))
avg=$(($sum/5))