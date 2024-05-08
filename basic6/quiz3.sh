#!/bin/sh
userdel testuser2 -- testuser2
grep "testuser2" /etc/passwd
