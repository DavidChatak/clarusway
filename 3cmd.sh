#! /bin/bash

read -p "enter a num1: " num1
read -p "enter a num2: " num2

let total=num1+num2
echo "total:" $total "total+1:" $((++total))

echo $((total-num1))

