#!/bin/bash

read -p "Enter username: " USERNAME

useradd $USERNAME
passwd $USERNAME

echo "User $USERNAME created successfully"



#use this run command 
# sudo ./create-user.sh
