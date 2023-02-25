str=$1
n=`expr $str | wc -c`
echo "characters in the string $((n-1))"
