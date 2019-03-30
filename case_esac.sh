#!/bin/bash

echo 'Enter numbers between 1 and 4: '
echo 'The number you enter is: '

read aNum
case $aNum in
	1) echo 'You chose 1'
	;;
	2) echo 'You chose 2'
	;;
	3) echo 'You chose 3'
	;;
	4) echo 'You chose 4'
	;;
	*) echo 'You did not enter a number between 1 and 4'
	;;
esac
