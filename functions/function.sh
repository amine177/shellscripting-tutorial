#!/bin/sh



add_user()
{
  USERNAME=$1
  PASSWORD=$2
  shift; shift;

  printf "Creating a user : %s\n" "$USERNAME"


  useradd  "$USERNAME"
  passwd "$USERNAME" "$PASSWORD"

}


add_user $1 $2
