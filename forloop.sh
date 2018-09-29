for (( i=1 ; i<=10 ; i++ ))
do
	val=`expr "2*$i"|bc`
	echo "2 x $i = $val"
done
