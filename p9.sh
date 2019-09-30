number=43
i=2
f=0

# running loop from 2 to number/2
#while [ $i -le `expr $number / 2` ]
for(( i=2; i<= $number / 2; i++ ))
do
    # check if i is a factor of number
    if [ `expr $number % $i` = 0 ]
        then
        f=1
    fi
    # increament the loop variable
    # i=`expr $i + 1`
done

if [ $f -eq 1 ] || [ $number -eq 1 ]
    then
    echo "Not Prime"
    else
    echo "Prime"
fi
