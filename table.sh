echo "Enter any number to print its table: "
read num
for (( i=1 ; i<=10 ; i++ ))
do
	val=`expr "$num*$i"|bc`
	echo "$num x $i = $val"
done
