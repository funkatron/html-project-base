#!/usr/bin/env bash
pushd ./public_html
compass watch ./ &
compasspid=$!
python -m SimpleHTTPServer 4321 &
httppid=$!
echo "compasspid is $compasspid"
echo "httppid is $httppid"
popd
echo $compasspid > ./compass.pid
echo $httppid > ./http.pid

open "http://localhost:4321"