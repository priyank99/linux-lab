#!/bin/sh
echo "Enter 2 numbers: "
#read na
#read nb
na=100.1
nb=7.3
add=$(echo "scale=4; $na+$nb" | bc)
sub=$(echo "scale=4; $na-$nb" | bc)
mul=$(echo "scale=4; $na*$nb" | bc)
div=$(echo "scale=4; $na/$nb" | bc)
echo "Addition of       $na and $nb is $add"
echo "Subtraction of    $na and $nb is $sub"
echo "Multiplication of $na and $nb is $mul"
echo "Division of       $na and $nb is $div"
