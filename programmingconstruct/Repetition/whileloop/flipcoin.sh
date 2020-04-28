#!/bin/bash -x

heads=0
tails=0
while [[ $heads -lt 11 && $tails -lt 11 ]]
do
  randInput=$((RANDOM % 2))
  if [ $randInput -eq 0 ]
  then
     ((heads++))
  else
    ((tails++))
  fi
done
echo $heads $tails
if [ $heads -gt $tails ]
then
	echo "Heads wins"
else
	echo "Tails wins"
fi