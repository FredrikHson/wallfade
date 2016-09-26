#!/bin/sh

if [ ! -f ./build/wallfade ]; then
    make
fi

xwinwrap -b -fs -sp -fs -nf -ov -- ./build/wallfade -w WID -p $1
