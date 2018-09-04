#!/bin/bash

if [ ! -f "index.md" ]; 
then
    echo "Install jekyll"
    jekyll new .
    chmod -R 777 ./
fi

exec "$@";