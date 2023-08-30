#!/bin/sh

echo "Please enter a surname"
read NAME
grep $NAME ~/AddressBook.txt
