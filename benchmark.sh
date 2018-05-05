#!/bin/bash

#vps="zvur";
vps="aneka";

source="http://borneovpshosting.com/autoscript"


# go to root
cd

wget $source/debian7/bench.sh -O - -o /dev/null|bash
