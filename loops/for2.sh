#!/bin/sh

printf "This for loop will iterate\
 through the wildcard's expansion\
 and the given values\n"

for i in start 1 * 2 end
do
  printf "i = %s\n" "$i"
done
