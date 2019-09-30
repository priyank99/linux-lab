if [ $# = 2 ]
then
    if [[ -r $1 && -w $2 ]]
    then
        echo "$1: readable"
        echo "$2: writeable"
        cat $1 >> $2
        echo "appended $1 to $2"

    else
        echo "permission denied"
    fi

else
    echo "no file specified"
fi
