#!/usr/bin/env bash
pushd ./public_html
compass watch ./ &
python -m SimpleHTTPServer 4321 &
popd
open "http://localhost:4321"