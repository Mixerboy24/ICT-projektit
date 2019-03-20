#!/bin/bash
HOSTS="192.168.1.103"
COUNT=4

pingtest(){
  for myHost in "$HOSTS"
  do
    ping -c "$COUNT" "$myHost" && return 1
  done
  return 0
}

if pingtest $HOSTS
then
  # 100% failed
  echo "Server failed at $(date)" | mail -s "Webserver1 down" contact@mixerboy24tech.fi
  echo "All hosts ($HOSTS) are down (ping failed) at $(date)"
fi
