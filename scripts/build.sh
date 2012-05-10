#!/bin/bash

sudo $WORKSPACE/scripts/prepare_isobuilder.sh
mkdir $WORKSPACE/isoworking
sudo /usr/bin/uck-remaster -m $WORKSPACE/lubuntu-12.04-desktop-i386.iso $WORKSPACE/scripts/uck_scripts $WORKSPACE/isoworking

