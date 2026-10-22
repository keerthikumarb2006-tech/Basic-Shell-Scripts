#!/bin/bash

#Simple Password Generator

echo "This is a Simple Password Generator"

echo "Please Enter The Length Of The Password"

read PASS_LENGTH

for p in $(seq 1 5); do
     openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
