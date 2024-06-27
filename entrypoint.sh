#!/bin/bash

FILE="/etc/proxy/start.sh"

if [ -f "$FILE" ]; then
  chmod +x "$FILE" && "$FILE"
fi
