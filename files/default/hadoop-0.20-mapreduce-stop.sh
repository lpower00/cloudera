#!/bin/bash
for service in /etc/init.d/hadoop-0.20-mapreduce-*
do
sudo $service stop
done