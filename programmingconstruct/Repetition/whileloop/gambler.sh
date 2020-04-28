#!/bin/bash -x
cash=100
bet=0
win=0
goal=200
while [ $cash -gt 1 -a $cash -lt $goal ]
do
 ((bet++))
 input=$((RANDOM%2))
  if [ $input == 0 ]
  then
     ((cash++))
  else
     ((cash--))
  fi
done
if [ $cash == $goal ]
then
   ((win++))
fi
echo "number of wins :" $win
echo "number of bets :" $bet
