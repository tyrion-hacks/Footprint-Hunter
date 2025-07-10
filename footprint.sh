#!/bin/bash

echo "==== SYSTEM INFO ===="
uname -a

echo -e "\n==== USER INFO ===="
whoami

echo -e "\n==== IP ADDRESS ===="
ip a | grep inet

echo -e "\n==== UPTIME ===="
uptime

