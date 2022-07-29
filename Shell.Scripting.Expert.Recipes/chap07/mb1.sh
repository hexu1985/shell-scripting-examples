#!/bin/bash 

echo -n "Enter a szie in Kb: "
read kb
bytes=`expr $kb \* 1024`
mb=`expr $kb / 1024`
echo "$kbKb is ${bytes} bytes, or approx $mbMb."
