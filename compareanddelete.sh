f1=$1
f2=$2
f3="$f1/*"
if [[ -d "$f1" || -d "$f2" ]]
then 
	for fileitems in $f3 
	do
		d=`basename "$fileitems"`
		s=`find ./$f2 -type f -iname $d` 
		`rm $s`
		echo "file $s is removed"
		echo "done"
	done
else

	echo "no such directory"
fi
