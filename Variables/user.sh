#!/bin/sh

printf "Please enter your name:\n"
read USER_NAME

printf "Hello %s\n" "$USER_NAME"

printf "The following file will\
 be created %s\n" "${USER_NAME}_file"

touch "${USER_NAME}_file"
