#!/bin/bash
echo "Enter the name"
read name
rev=`echo "$name" | rev`
echo " The reverse of $name is $rev"
