#!/bin/bash

if [ -e /etc/shadow ];
then
    echo "Yes it exists"
else
    echo "it does not exists"
fi
