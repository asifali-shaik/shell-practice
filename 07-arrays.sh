#!/bin/bash

# arrays also known as  list of collections

MARVEL=("spiderman" "batman" "ironman" )

person1=$1
person2=$2
person3=$3

echo " all marvel hero are here: ${MARVEL[@]}"

echo "$person1 favourite marvel hero is ${MARVEL[0]}"
echo "$person3 favourite marvel hero is ${MARVEL[1]}"
echo "$person2 favourite marvel hero is ${MARVEL[2]}" 

#arrays stores as index like 0 1 2 length of this array is 3