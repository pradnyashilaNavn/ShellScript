#!/bin/bash -x

read -p "Enter the value on n" n
harmonic=1
for (( i=2;i<=$n;i++ ))
do
	harmonic=`echo "scale=2; $harmonic + 1/$i" | bc` 
	#harmonic=`bc <<< "scale=2; $harmonic + 1/$i "`

done
echo $harmonic