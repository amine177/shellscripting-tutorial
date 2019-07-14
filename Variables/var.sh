#!/bin/sh

# This won't work as expected
# affecting a value needs the =
# sign to be directly adjacent to 
# the variable and the value
# otherwise the variable name,
# the = sign will # be treated as
# a command name

$ERR = "h"
echo $ERR

MY_MESSAGE="Hello world"
echo $MY_MESSAGE
