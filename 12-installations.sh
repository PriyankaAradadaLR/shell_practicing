#!/bin/bash

#Installations
 
 USERID=$(id -u)
 if [ $USERID -ne 0 ] ; then
    echo "Please run the script with root user access"
    exit 1
fi
    echo "Installing Nginx"
 dnf install nginx -y

if [ $? -ne 0 ] ; then 
    echo " Installing nginx....Failure"
 exit 1
 else 
 echo "Installing nginx....Success"
fi

 echo "Installing nodejs"
 dnf install nodejs -y

 if [ $? -ne 0 ] ; then 
    echo " Installing nodejs....Failure"
 exit 1
 else 
 echo "Installing nginodejsnx....Success"
fi 
  echo "Installing MYSQL"
 dnf install mysql -y
 if [ $? -ne 0 ] ; then 
    echo " Installing mysql....Failure"
    exit 1
 else 
    echo "Installing mysql....Success"
 fi