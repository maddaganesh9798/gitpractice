#!/bin/bash

USERID=$(id -u)
#echo "User ID is: $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root priveleges"
fi

dnf installed git 

# if [ $? -ne 0 ]
# then
#     echo "MySQL is not installed...going to install"
#     dnf install mysql -y
#     if [ $? -ne 0 ]
#     then
#         echo "MySQL installation is failure..please check"
#         exit 1
#     else
#         echo "MySQL installation is success"
#     fi
# else
#     echo "MySQL is already installed..nothing to do"
# fi