if [ $# != 0 ]
then
    test -w $1 && echo "$1: writeable" || echo "$1: write permission denied"
else
    echo "no file specified"
fi
