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

names={"ali shareef hussian hassian mosh"}

for names in "${names[@]}"
do 
    echo "my name is : $names"
done