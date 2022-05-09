echo "program execution for digitd to word"

read -p "Enter the number: " num

echo " your number " $num "in word is: "
case $num in
	1) echo "one"
		;;
	2) echo "two"
		;;
	3) echo "three"
		;;
	*) echo " no number in list"
esac
