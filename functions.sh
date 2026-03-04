#!/bin/bash

showuptime(){
  up=$(uptime -p | cut -c4-)
  since=$(uptime -s)
  cat << EOF
  uptime : $up
  since : $since
EOF
}
showuptime
