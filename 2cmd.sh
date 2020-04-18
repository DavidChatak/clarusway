#! /bin/bash
#read -p "enter your name : " name
#echo $name

read -p "enter a num1: " num1
read -p "enter a num2: " num2

#(( total=$num1+$num2 ))
#let total=$num1+$num2
#let num1++
#echo "num2+num1++" $((num2+num1++))
#echo "num2+num1" $((++num2+++num1))

echo "total" $((num1+num2)) "total+1" $((num1+num2+1))
let $((total=num1+num2+1))
echo $((total-num1))
