#!/bin/bash

sudo $WORKSPACE/scripts/prepare_isobuilder.sh
mkdir $WORKSPACE/remaster-iso
sudo /usr/bin/uck-remaster lubuntu-12.04-desktop-i386.iso $WORKSPACE/scripts/uck_scripts/

