#!/bin/sh

INPUT_STRING=start
while [ "$INPUT_STRING" != "fin" ]
do
  printf "Enter a string or fin to end\n"
  read -r INPUT_STRING
  printf "INPUT: %s\n" "$INPUT_STRING"
done
