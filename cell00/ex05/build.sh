#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else


    for ARG in "$@"; do

        NEW_DIR_NAME="ex$ARG"


        mkdir "$NEW_DIR_NAME"
    done
fi