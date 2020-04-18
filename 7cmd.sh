#!/bin/bash
read -p "enter your name: " name
read -p "enter your age: " age
if [ $age -lt 18 ]; then
	echo "$name, you are student"
elif [ $age -ge 18 -a $age -lt 65 ]; then
	echo "$name, you are worker"
else
	echo "$name, you are retired"
fi
