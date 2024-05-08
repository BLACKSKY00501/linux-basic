#!/bin/sh
adduser --home /home/newhome -- testuser2
grep "testuser" /etc/passwd
