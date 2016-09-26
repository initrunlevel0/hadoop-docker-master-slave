#!/bin/bash

echo $1 >> /usr/local/hadoop/etc/hadoop/slaves
echo $1 $2 >> /etc/hosts
$HADOOP_PREFIX/sbin/stop-all.sh
$HADOOP_PREFIX/sbin/start-all.sh
