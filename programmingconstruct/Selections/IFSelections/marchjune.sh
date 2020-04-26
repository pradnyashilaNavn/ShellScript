#!/bin/bash -x
read -p "Enter date: " date;
read -p "Enter month: " month;

if [ $month -ge 3 ]
then
	if [ $month -eq 3 ]
	then
		if [ $date -ge 20 ]
		then
			if [ $date -le 31 ]
			then
			echo true;
		        else
        		echo false;
			fi;
		else
		echo false;
		fi;
	else
		if [ $month -le 6 ]
   		then
			if [ $month -eq 6 ]
			then
				if [ $date -le 20 ]
				then
				echo true;
				else
				echo false;
				fi;
	  	        else
				if [ $date -le 31 ]
				then
				echo true;
				else
				echo false;
				fi;
 			fi;
		else
		echo false;
		fi;
	fi;
else
echo false;
fi;
