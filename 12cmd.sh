#! /bin/bash
total=0
for num in {1..100};
do
	let total=total+num
#	let $total=$total+$num
done
echo $total
