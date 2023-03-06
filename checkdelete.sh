echo "directory 1:$(basename $1)"
echo "directory 2:$(basename $2)"
declare -i itew=1
for i in $1/*
do 
	if [[ -f $2/$(basename $i) ]]
	then
		rm $2/$(basename $i)
		itew=2
		echo "removed $(basename $i) from $2"
	fi 
done
if [[ $itew -eq 1 ]]
then 
	echo "their exits unique files in directory 1 and directory 2 "
fi
