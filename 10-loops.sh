#!/bin/bash

# foor loops

# for i in {2..10}
# do
#     echo "output: $i"
# done    

# NAMES=$@

# for names in $@
# do
#     echo $names
# done    

service=("nginx" "mysql" "nodejs")

for service in ${service[@]}
do 
    echo "service name is : $service"
done