#!/bin/bash!

while :  # ':' Infinite cycle, or using 'true'
do
  echo -n "Enter numbers between 1 and 5 (q - quit):"
  read aNum
  case $aNum in
    1 | 2 | 3 | 4 | 5) echo : "The number you entered is $aNum!"
    ;;
    q) 
    break
    echo "Game End"
    ;;
    *) echo : "The number you enter is not between 1 and 5!"
    continue
    ;;
   esac
done
