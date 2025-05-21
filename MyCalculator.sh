#! /bin/bash

echo "🙌 Welcome to bash Calculator!"
echo "Please enter the first number: "
read num1

echo "please enter the second number: "
read num2

echo "choose an operation: + - * / "
read op

# perfom calculation based on operation

if ["$op" == "+"]; then
	result=$((num1+num2))
elif ["$op" == "-"]; then
	result=$((num1-num2))
elif ["$op" == "*"]; then
        result=$((num1*num2))
elif ["$op" == "/"]; then
        result=$((num1/num2))

echo "🎊 The result of $num1 $op $num2 is: $result "

