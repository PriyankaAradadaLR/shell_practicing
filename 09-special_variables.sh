#!/bin/bash

### all special characters###

echo "all aruguments passed : $@"
echo "PID of the script is  : $$"
echo "who is the user       : $USER"
echo "Home directory of the current user : $HOME"
echo "Script name           : $0"
sleep 100 &
echo "PID of recently executed background process: $!"
echo "Present working directory" : $PWD"
echo "All arguments passed to script : $*"
echo "Number of Arguments passed to the script : $#"
