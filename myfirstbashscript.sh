#!/bin/bash
User=Karina
date
echo "hello $User"
pwd
ps -ef | wc -l
ps -ef | grep bioset | head
ls -la /etc/passwd | awk '{print $1}'


