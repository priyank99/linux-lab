#!/bin/sh
echo "Enter 2 numbers: "
read na
read nb
# na=100.1
# nb=3.142
add=$(echo "scale=4; $na+$nb" | bc)
sub=$(echo "scale=4; $na-$nb" | bc)
mul=$(echo "scale=4; $na*$nb" | bc)
echo "Addition of       $na and $nb is $add"
echo "Subtraction of    $na and $nb is $sub"
echo "Multiplication of $na and $nb is $mul"

if [ $nb = 0 ]; then
    echo "ERR: divison by zero"
else
    div=$(echo "scale=4; $na/$nb" | bc)
    echo "Division of       $na and $nb is $div"
fi