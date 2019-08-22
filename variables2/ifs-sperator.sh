#!/bin/sh



o_IFS="$IFS"

IFS=:

printf "enter values separated by :\n"
read x y z

IFS=$o_IFS

printf "read, %s, %s, %s\n" "$x" "$y" "$z"
