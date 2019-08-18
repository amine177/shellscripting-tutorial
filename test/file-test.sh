if [ "$X" -nt "/etc/passwd" ]; then
  printf "${X} is newer than /etc/passwd\n"
fi


if [  ! -s "$X" ]; then
  printf "${X} is empty\n"
fi
