#!/bin/sh


printf "N:"
read N

if [ -z N ]
then
  printf "We need input, argv1"
  exit 1
fi


case $N in
  0)
    printf "You like nulls?\n"
    ;;
  1)
    printf "You like ones\n"
    ;;
  *)
    printf "Arrrgh\n"
    ;;
esac
