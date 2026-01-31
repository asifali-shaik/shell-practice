#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]; then
    echo " please run this with root user"
    exit 1
fi

STATUSHECK(){
    if [ $1 -ne 0 ]; then
        echo " $2 ... failure"
        exit 1
    else 
        echo "$2 ... success"
    fi    
} 



dnf install nginx -y
STATUSCHECK $? "installing nginx"

dnf install mysql -y
STATUSCHECK $? "installing mysql"

dnf install nodejs -y
STATUSCHECK $? "installing nodejs"