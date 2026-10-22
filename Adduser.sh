#!/bin/bash

echo "Execution of the script:$0"

echo "Please Enter The Name of the User:$1"

#Adding User

adduser --home /$1 $1
