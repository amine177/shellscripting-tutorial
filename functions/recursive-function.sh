#!/bin/sh


factorial()
{
  if [ "$1" -gt "1" ]; then
    i=$( expr $1 - 1 )
    printf "%d\n" $( expr "$1" \* $( factorial $i) )
  else
    printf "1\n"
  fi
}


printf "%d\n" $( factorial 50 )
