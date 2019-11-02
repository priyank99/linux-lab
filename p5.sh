#!/bin/sh
echo "Enter 2 numbers: "
read num1
read num2
# num1=2
# num2=3
add=$((num1 + num2))
sub=$((num1 - num2))
mul=$((num1 * num2))
div=$((num1 / num2))
echo "Addition of 		$num1 and $num2 is $add"
echo "Subtraction of 	$num1 and $num2 is $sub"
echo "Multiplication of $num1 and $num2 is $mul"
echo "Division of 		$num1 and $num2 is $div"
