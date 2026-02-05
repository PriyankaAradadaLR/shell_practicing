#!/bin/bash

#Logs


USERID=$(id -u)

LOGS_FOLDER="/var/log/shell-practicing"
LOGS_FILE="/var/log/shell-practicing/$0.log"

 if [ $USERID -ne 0 ] ; then
    echo "Please run the script with root user access"
    exit 1
fi

mkdir -p $LOGS_FOLDER
VALIDATE(){
if [ $1 -ne 0 ] ; then 
    echo " $2....Failure"
    exit 1
 else 
    echo "$2....Success"
fi
}
    
 dnf install nginx -y &>> $LOGS_FILE
 VALIDATE $? "Installing Nginx" 

 dnf install nodejs -y &>> $LOGS_FILE
 VALIDATE $? "Installing nodejs"

 dnf install mysql -y &>> $LOGS_FILE
 VALIDATE $? "Installing MYSQL"
 