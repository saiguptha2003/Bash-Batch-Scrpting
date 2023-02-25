i=0
ls -ls | while read line
do array[ $i ]="$line"
	(( i++ ))
done
echo $array
