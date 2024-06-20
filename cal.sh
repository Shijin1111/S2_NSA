while true
do
	read -p "enter two numbers" a b
	read -p "enter the operator" c
	case $c in
		"+")
			ans=$(($a+$b));;
		"-")
			ans=$(($a-$b));;
		"*")
			ans=$(($a*$b));;
		"/")
			ans=$(($a/$b));;
		*)
			exit 1;;
	esac
	echo "$a$c$b=$ans"
done