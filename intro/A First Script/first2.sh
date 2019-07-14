#!/bin/sh

# more the one space
echo "Hello    World"

# * will get expanded to all the files
# in the currrent directory
echo "Hello" * "World"

# * will not be expanded
echo "Hello * World"

# `` will try to substitue the text
# inbetween into a command's name's
# execution result
echo `ls` world


# various arguments to echo get separated
# only by one space

echo Hello       World
