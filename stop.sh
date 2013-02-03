#!/bin/bash
compasspid=`cat ./compass.pid`
echo "killing compass ${compasspid}"
kill -INT $compasspid
rm ./compass.pid

httppid=`cat ./http.pid`
echo "killing python server ${httppid}"
kill $httppid
rm ./http.pid
