#!/bin/bash

FILE = "/etc/proxy/start.sh"

if [ -f "$FILE" ]; then
  chmod +x /etc/proxy/start.sh && /etc/proxy/start.sh
fi
