#!/bin/sh

if [ "$X" -lt 0 ]
then
  printf "${X} is less than zero\n"
elif [ "$X" -gt 0 ]
then
  printf "${X} is greater than zero\n"
else
  printf "${X} is equal to zero\n"
fi
