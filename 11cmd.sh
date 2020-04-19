#! /bin/bash
for (( num=1; num<6; num++ ))
do
	read -p "enter name:" name
	echo hello $name, you are number $num
done

