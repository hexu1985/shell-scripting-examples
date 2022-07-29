#!/bin/bash

a=( one "two three" four five )

function myfunc
{
    for value in "$@"
    do
        echo I was passed: $value
    done
}

myfunc "${a[@]}"
