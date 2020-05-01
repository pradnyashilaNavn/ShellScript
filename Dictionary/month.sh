#!/bin/bash 
declare -A dict

for (( i=0;i<50;i++ ))
do
	month=$(($((RANDOM %12))+1))
	dict[individual:"$i"]=$month
done

for (( i=1; i<=12; i++ ))
do
	echo "**month:$i**"
	for (( j=1;j<50;j++ ))
	do
		if [[ ${dict[individual:"$j"]} -eq $i ]]
		then
			echo "individual:"$j
		fi
	done
done