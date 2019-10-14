
function remove {
    echo removing $2
    filename=$1
    word=$2
    filename2=${filename}
    filename2+=".out"

    echo $filename2
    grep -v $word $filename > $filename2
    # ; mv $filename2 $filename
}

echo $#
args=("$@") 
word=$1
for (( i = 1; i < $# ; i++ ))
do
    remove ${args[${i}]} $word
done
