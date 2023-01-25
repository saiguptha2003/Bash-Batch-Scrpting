fab()
{
    if [ $1 -lt 1 ]
    then
    return n
    else
    a=$(($1 - 1))
    b=$(($1 - 2))
    res=`expr $fab `expr $1 - 1` +  $fab `expr $1 - 2``
    return res
    fi
}
echo "number :"
read a
$fab $a
echo $?
