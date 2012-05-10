#!/bin/bash

#If uck is not installed, get it
if [[ ! -e /usr/bin/uck-remaster ]]; then
   apt-get -y install uck
fi
