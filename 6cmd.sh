	#!/bin/bash
read -p "enter a num1 : " num1
read -p "enter a num2 : " num2

#if (( ((num1==num2)) && ((num1%2==0)) )); then
#	echo "you entered equal numbers and $num1 is EVEN"
#elif (( ((num1==num2)) && ((num1%2==1)) )); then
#	echo "you entered equal numbers and $num1 is ODD"


#elif ((num1 > num2)); then
	echo "$num1 is greater than $num2"
#else
	echo "$num1 is less than $num2"
#fi


if [ $num1 -eq $num2 -a $num1%2==0 ]; then
	echo "you entered equal numbers and $num1 is EVEN"
elif (( ((num1==num2)) && ((num1%2==1)) )); then
	echo "you entered equal numbers and $num1 is ODD"


elif ((num1 > num2)); then
	echo "$num1 is greater than $num2"
else
	echo "$num1 is less than $num2"
fi
