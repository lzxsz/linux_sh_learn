#!/bin/bash

# format-string is " "
printf "%d %s\n" 1 "abc"

# ' ' and " " have same effect.
printf '%d %s\n' 1 "abc" 

# Output without quotation marks
printf %s abcdef

# The format specifies only one parameter, but the extra parameters are still output in that format.
# format-string is reused.
printf %s abc def

printf "%s\n" abc def

printf "%s %s %s\n" a b c d e f g h i j

# If there are no arguments, then% s is replaced by NULL and% d by 0.
printf "%s and %d \n" 
