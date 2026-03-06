#!/bin/bash

showuptime(){
  up=$(uptime -p | cut -c4-)
  since=$(uptime -s)
  cat << EOF
 local uptime : $up
 local since : $since
EOF
}
showuptime
