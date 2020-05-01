#!/bin/bash -x

declare -A dict
dieRoll=1
while [[ dict[$dieRoll] -ne 10 ]]
do
	dieRoll=$((RANDOM % 6 + 1))
	dict["$dieRoll"]=$((${dict["$dieRoll"]}+1))
done
echo "${!dict[@]} value= ${dict[@]}"

max=${dict[1]}
min=${dict[1]}
for((i=2;i<7;i++))
do
	if [[ ${dict[$i]} -gt  $max  ]]
	then
			max=${dict[$i]}
			maxcount=$i
	fi
	if [[ ${dict[$i]} -lt $min ]]
	then
			min=${dict[$i]}
			mincount=$i
	fi
done

echo "$max occur $maxcount"
echo "$min occur $mincount"