#!/bin/bash
port=$1

user=$2

pkg install openssh 

pkg update & pkg upgrade

whoami

echo"what is your user? (copy it we will use it for later)"

read $user

pkg install nmap 

nmap localhost

echo "what is your port?"

read $port

echo "you will need your password for this. say passwd to set ur passwd"

ssh -p $port  user$user@address

echo "All done! if there is issues ill check the github for problems. Goodbye!" 

