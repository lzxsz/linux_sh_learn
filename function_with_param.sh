#!/bin/bash

funWithParam(){
    echo "The No.01 parameter is $1 "
    echo "The No.02 parameter is $2 "
    
    # Error way to get parameters: $10
    # Note that $10 can't get the tenth parameter. To get the tenth parameter, 
    # you need ${10}. When n >= 10, you need to use ${n} to get the parameters.
    
    echo "The No.10 parameter is $10 "
    
    echo "The No.10 parameter is ${10} "
    echo "The No.11 parameter is ${11} "
    echo "The total number of parameters is $# "
    echo "Output all parameters as a string: $* "
}


funWithParam 1 2 3 4 5 6 7 8 9 34 73
