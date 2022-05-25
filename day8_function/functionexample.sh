#!/bin/bash -x
function myfunction()
{
	result=$(($num1*$num2))
	echo $result
}

echo "enter 2 numbers"
read num1
read num2
myfunction $num1 $num2
echo "multiplied value are: " $result
