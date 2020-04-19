#! /bin/bash


function print_age() {
	local birth_year
	local age=0
	read -p "enter your birth year:" birth_year
	let age=$1-$birth_year
}
print_age 2020
echo $age
