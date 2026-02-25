#!/bin/bash
userid=$(id)
if[$userid -ne 0]
then
    echo"please run this script with root privaliges"
fi
dnf install mysql-server -y
