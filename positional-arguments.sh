#!/bin/bash
# positional arguments can be used to pass arguemtes to the bash file at run time
# $1 will act as the first arguamet and the $2 will act as second argument 
# ./positional-arguments.sh first-argument second-argument = hello first-argument second-argument
echo hello $1 $2
