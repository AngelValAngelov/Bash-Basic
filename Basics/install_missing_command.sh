#!/bin/bash

command=htop

if command $command
then
    echo "The command is available"
else
echo "The command is not available"
    sudo apt update && sudo apt install -y $command
fi


