#!/bin/bash
python2 buildscripts/scons.py -c
python2 buildscripts/scons.py mongod -j 16
