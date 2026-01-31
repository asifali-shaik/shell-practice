#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0]; then
    echo "please run this script  with root user"
    exit 1
fi
CHECK(){
    if [ $1 -ne 0 ]; then
    echo "$2 failure"
    exit 1
else
    echo "$2 success"
}

dnf install nginx -y
CHECK $? "installing nginx"

dnf install mysql -y
CHECK $? "installing mysql"

dnf install nodejs -y
CHECK $? "Iinstalling nodejs"