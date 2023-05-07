#!/bin/bash
while true;
do

  echo "* Bash Commands *"
  echo "1. Show Disk usage"
  echo "2. Show Uptime on the System"
  echo "3. Show Users Logged In"
  echo "q. Exit"

  read input

  case $input in
    1) echo "Current Disk Usage is:"; df -H;echo;;
    2) echo "Current Uptime on system is:"; uptime;echo;;
    3) echo "Users Logged in ATM are"; who;echo;;
    q) echo "GoodBye!"; exit 1;;
    *) echo "Invalid Input Try Again";echo;
  esac
done
