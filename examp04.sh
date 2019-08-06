#!/usr/bin/env bash
# if statement I

if ls /etca &> /dev/null ; then
echo "the  directory is ok"
else
echo "the  directory is error"
fi
