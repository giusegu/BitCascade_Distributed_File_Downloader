#!/bin/sh
  
set -x

cd src
javac -cp .:../common.jar -d ../bin peers/*.java
