#!/bin/bash
export PORT=3000
PS=`ps aux |grep node |grep -v grep|awk '{print $2}'`
kill -9 $PS


npm install && node bin/www
