#!/bin/bash -x

function degreeToFarhaniet()
{
	read -p "Enter temperature in Celsius : " degree
	farhaniet=`echo "scale=2; $degree * 9 / 5 + 32" | bc`
		# echo " $farhaniet =(($degree * 9 / 5 + 32))"              

	echo $farhaniet
}
function farhanietToDegree()
{
	read -p "Enter temperature in farhaniet : " farhaniet
	degree=`echo "scale=2; ($farhaniet - 32 ) * 5/9" | bc` 
 	echo $degree
}
printf "Enter the option 1 to convert form degree to farhaniet \n Enter 2 to convert from farhaniet to degree"
read opt

case $opt in
	1)degreeToFarhaniet
	  ;;
	2)farhanietToDegree
	  ;;
esac