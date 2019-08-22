#!/bin/sh


printf "Number of total args (excluding script name) is %d\n" "$#"
printf "Script name is %s\n" "$0"

printf "all args\n"
c=0
for i in $@
do
  printf "argv[%d] = %s\n" "$c" "$i"
  c=$( expr $c + 1 )
done
