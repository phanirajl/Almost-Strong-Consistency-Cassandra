#!/bin/bash


dirname=$1"_cluster"
rm -r $dirname
echo "echo 1 > /proc/sys/vm/drop_caches" | sudo sh
