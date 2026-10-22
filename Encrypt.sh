#!/bin/bash

echo "This is a Simple file encrypter/decrypter"

echo "Please choose one of the options below:"
choice="Encrypt Decrypt"

select option in $choice; do
    if [ $REPLY = 1 ];
then
    echo "You have selected encyption"
    echo "Please enter the file name"
    read file;
    gpg -c $file
    echo "The file has been encrypted"
else
    echo "You have selected decryption"
    echo "Please enter the file name"
    read file;
    gpg -d $file
    echo "The file has been decrypted"
fi
done
