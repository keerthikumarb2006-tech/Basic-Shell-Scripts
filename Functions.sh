#!/bin/bash

function test_shadow(){
if [ -e /etc/shadow ];
then
    echo "Yes the file exists "
    
else
    echo "The file does not exists"

fi
test_passwd
}

function test_passwd(){
if [ -e /etc/passwd ];
then
    echo "It Exists"
    
else
    echo "The file does not exists"

fi
}
test_shadow


#This Shell Sript represents Function within the other function
