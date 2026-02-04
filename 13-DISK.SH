#!/bin/bash

THRESHOLD=20

USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "disk usage is ${USAGE}%"
    else
    echo "disk usage under control : ${USAGE}%"
fi