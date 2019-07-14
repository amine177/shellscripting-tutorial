#!/bin/sh


printf "Enter a number:"
read NUMBER

# Without export, increment.sh
# have no visibility of $NUMBER
sh increment.sh

# Making $NUMBER part of the environment

export NUMBER
bash increment.sh
