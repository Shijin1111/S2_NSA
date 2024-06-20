read -p "enter any three nums" a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo "a is the greatest"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
	echo "b is the greatest"
else
	echo "c is the greatest"
fi