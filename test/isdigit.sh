#!/bin/sh


if [ -z "$1" ]; then
  printf "I need an argument\n"
  exit 1
fi

printf "$1" | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
  printf "Is not a digit\n"
else
  printf "Is a digit\n"
fi
