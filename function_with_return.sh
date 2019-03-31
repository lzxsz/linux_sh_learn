#!/bin/bash

funWithReturn(){
    echo "This function adds two numbers into the input."
    echo "Enter the first number: "
    read aNum
    echo "Enter the second number: "
    read anotherNum
    echo "The two numbers are $aNum and $anotherNum"
    return $(($aNum+$anotherNum))
}

funWithReturn

echo "The sum of the two numbers is $? "

# The return value of a function uses $? To get the value after calling the function
