#!/bin/bash

#Installations
 
 USERID=$(id -u)
 if [ $USERID -ne 0 ] ; then
    echo "Please run the script with root user access"
    exit 1
fi
