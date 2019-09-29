n=5
factorial=1
for (( number = 1; number <= $n ; number++ ))
do
    factorial=$(($factorial * $number))
done
echo The factorial of $n is $factorial
