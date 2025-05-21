#! /bin/bash

echo "🙌 Welcome to bash Calculator!"
echo "Please enter the first number: "
read num1

echo "please enter the second number: "
read num2

echo "choose an operation: + - * / "
read op

# perfom calculation based on operation

if [ "$op" == "+" ]; then
	result=$((num1+num2))
elif [ "$op" == "-" ]; then
	result=$((num1-num2))
elif [ "$op" == "*" ]; then
        result=$((num1 * num2))
elif [ "$op" == "/" ]; then
        if [ "$num2" -eq 0 ]; then
		echo "❌ Error: cannot devide by zero."
		exit 1
	fi
	result=$((num1 / num2))
else
	echo "❌ Invalid operation. please choose from +, -, *, /."
	exit 1
fi 

echo "🎊 The result of $num1 $op $num2 is: $result "


