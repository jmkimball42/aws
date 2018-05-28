#!/bin/sh
#
# Title:  xfer_keys.sh
# Author: John M. Kimball
# Date: May 27, 2018
# Purpose:
# Description:

# For debugging
set -xv

# Some vars
file=hosts
uid=jk97105

while read var1; do
ssh-copy-id $uid@$var1
done <$file

