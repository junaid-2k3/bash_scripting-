#!/bin/bash

read -p " enter your username : " choice 

case $choice in 
  junaid | burki)
    echo "hello your the boss here "
    ;;
  help)
    echo " just enter your user name "
    ;;
  *)
    echo "please enter a valid username"
esac
