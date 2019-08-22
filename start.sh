#!/bin/sh
if [ -n "$1" ]; then
    echo "Start listening on Local port: $1"
    docker run --rm -it -p $1:80 -v "${PWD}/share:/srv/data/share" webdav
    
else
    echo "Usage: ./start.sh 80 "
    exit
fi
