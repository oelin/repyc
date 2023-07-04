#!/usr/bin/bash 

for i in `find -name __pycache__`; do rm -rf $i; done
