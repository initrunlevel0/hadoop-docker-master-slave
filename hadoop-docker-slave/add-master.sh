#!/bin/sh
echo "$1  master" >> /etc/hosts
echo "$2" >> /root/.ssh/authorized_keys
