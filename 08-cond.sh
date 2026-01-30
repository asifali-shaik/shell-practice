#!/bin/bash

#conditions in shell; two types of conditions in shell if and else so now lets see if&else syntax 
#if [expressions]; then
#   code goes here
#else 
#   code goes here  
#fi

#MONEY=$1

#if [ $MONEY -gt 100 ]; then
 #   echo " you can buy me a pizza if you want to"
#fi    

MARKS=$1

if [ "$MARKS" -lt 100 ]; then
    echo "improve yourself kid "
fi    