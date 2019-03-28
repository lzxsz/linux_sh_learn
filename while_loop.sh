#!/bin/bash

count=1

while(( $count<=5 ))
do
    echo -n 'count='${count} '  '    # -n not newline, -e newline
    let count++
done
echo -e '\n'
