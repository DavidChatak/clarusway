#! /bin/bash
for num in {1..3}
do
	read -p "enter name:" name
	echo hello $name, you are number $num
done
