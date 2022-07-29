#!/bin/bash

a=( one two three four five )

function myfunc
{
    declare -a b
    i=0
    for value in "$@"
    do
        b[i]="abc.${value}.def"
        ((i++))
        shift
    done
    echo "${b[@]}"
}

for value in "${a[@]}"
do
    echo "Item is $value"
done

declare -a c
c=(`myfunc "${a[@]}"`)
for value in "${c[@]}"
do
    echo "Converted Item is $value"
done

