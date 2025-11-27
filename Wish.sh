#!/bin/bash

hour=$(date +%H)
user=$(whoami)

if [ $hour -lt 12 ]; then
    echo "Good Morning, $user"
elif [ $hour -lt 17 ]; then
    echo "Good Afternoon, $user"
else
    echo "Good Evening, $user"
fi
