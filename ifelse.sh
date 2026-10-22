#!/bin/bash

echo "Enter your username: "
read NAME

if [ "$NAME" = "Elliot" ];
then
     echo "Welcome back Elliot"
else
     echo "invalid username please register"
fi
