#! /bin/bash

echo " random password ..."
password=$(openssl rand -base64 12)
echo "password  : $password"

