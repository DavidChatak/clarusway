#! /bin/bash
#names="ahmet mehmet ali veli selami"
#for  name in  $names
#do
#	echo hello  $name
#	echo ""
#done

for num in {1..20..2}
do
	read -p "enter name:" name
	echo $num, $name
done

