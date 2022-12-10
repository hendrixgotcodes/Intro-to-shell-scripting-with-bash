#!/usr/bin/env bash
# Any words on the commandline that follow the name of the script are
# available to the script as numbered variables

#example this will printout the first word that comes after this script when called
echo "You supplied the following as argument: ${1} ${2} ${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10}"
#input: hello hello listen bbc news, on friday night
#output: You supplied the following as argument: hello hello listen bbc news, on friday night 