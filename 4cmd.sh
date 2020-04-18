#!/bin/bash
read -p "enter yor age plz:" age
if [ $age -ge 16 ]; then
	echo "you can drive"
elif [ $age -eq 15 ]; then
	echo "you can drive next year"
else 
	echo  "you cant drive"
fi
