#!/bin/bash
if [ "${1,,}" = "junaid" ]; then 
  echo "your are authenticated"
elif [ "${1,,}" = "help" ]; then
  echo "just enter your username, duh"
else
  echo "sorry sir i dont know you"
fi 
