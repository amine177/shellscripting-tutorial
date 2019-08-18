#!/bin/sh


export MYVAR="hello from the outer script"

source ./myvar2.sh

printf "Inherited MYVAR using source: %s\n" "$MYVAR"

exit 0
