#!/bin/bash!

while :  # ':' Infinite cycle, or using 'true'
do
  echo -n "Enter numbers between 1 and 5:"
  read aNum
  case $aNum in
    1 | 2 | 3 | 4 | 5) echo : "The number you entered is $aNum!"
    ;;
    *) echo : "The number you enter is not between 1 and 5! The game is over."
    break
   ;;
   esac
done
