#! /bin/bash
#read -p "enter your name : " name
#echo $name

read -p "enter a num1: " num1
read -p "enter a num2: " num2

#(( total=$num1+$num2 ))
let total=$num1+$num2

echo $total
