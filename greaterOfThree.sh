a=$1
b=$2
c=$3
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$a is greatest of three"

elif [ $b -gt $c ] && [ $b -gt $a ]
then 
echo "$b is greater of three"
else
echo "$c is greatest of three"
fi 
