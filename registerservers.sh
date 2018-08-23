#!/bin/bash
for f in $(cat /usr/local/bin/hosts.list); do
      spacecmd system_setbasechannel $f aug-clone-rhel-x86_64-server-7 -y &
      sleep 7
done
