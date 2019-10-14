if [ $# != 0 ]
then
    location=$1
    find $location -maxdepth 1 -user $(whoami) -perm -u+rwx | sort
else
    echo "no location specified"
fi
