#!/bin/bash
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create a file called ${USER_NAME}_file"
touch ${USER_NAME}_file
# The quotes are there to ensure that the filename is passed as a single argument, rather than the space acting as a delimiter. The "touch" command creates an empty file with the name specified, and can also be used to log activity because it updates the time of last access for the file.
