#! bin/bash
echo "SYSTEM CONFIGURATIONS"

echo " currently logged in user is :$USER"
echo "current shell is $SHELL"
readlink /prov/$$/exe
echo "HOME DIRECORY :$HOME"
echo "CURRENT  PATH SETTING IS: $PATH"
echo "CURRENT WORKING DIRECTORY :$PWD"
echo "OPERATING SYSTEM TYPE: $OSTYPE"
echo "NUMBER OF USERS CURRENTLY LOGGED IN  ": users | wc -w
echo "o :"
lsb_release -a
