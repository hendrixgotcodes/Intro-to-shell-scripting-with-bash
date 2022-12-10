#!/usr/bin/env bash
#title: Check argument count

#To check argument count use the variable #
echo Argument count is ${#}

if(($# < 3))
then
    printf "Error: not enough arguments.\n" >&2
    printf "%b" "usage: myscript file1 op file2.\n" >&2
elif(($# > 3))
then
    printf "%b" "Error: too many arguments.\n" >&2
    printf "%b" "usage: myscript file1 op file2.\n" >&2
    exit 2
else
    printf "%b" "Argument count correct. Proceeding...\n" >&2
fi
