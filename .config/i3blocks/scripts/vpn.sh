#!/bin/bash

VPNC_FILE='/proc/sys/net/ipv4/conf/tun0'

if [[ -e "${VPNC_FILE}" ]]; then
  echo "On"
else
  echo "Off"
fi

