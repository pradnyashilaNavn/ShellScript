#!/bin/bash -x

read -p "Enter unit of 10 " unit
if [ $unit -eq 1 ]
then
	echo "unit"
elif [ $unit -eq 10 ]
then
	echo "ten"
elif [ $unit -eq 100 ]
then
   echo "hundread"
elif [ $unit -eq 1000 ]
then
   echo "thousand"
elif [ $unit -eq 10000 ]
then
   echo "ten thousand"
elif [ $unit -eq 100000 ]
then
   echo "lakhs"
elif [ $unit -eq 1000000 ]
then
   echo "ten lakhs"
else
	echo "Enter only powers of 10"
fi

