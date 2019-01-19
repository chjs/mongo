#!/bin/bash
rm mongod
python2 buildscripts/scons.py mongod -j 16
