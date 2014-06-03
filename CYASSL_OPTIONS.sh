#!/bin/sh
#
# SCRIPT: CYASSL_OPTIONS1.sh
# AUTHOR: NATHAN RAUCH
# DATE: 6/3/20014
###########################
#
###########################

./autogen.sh

./configure --enable-fastmath && make && make test 
./configure --disable-fastmath && make && make test 
./configure --enable-debug && make && make test 
./configure --enable-singlethreaded && make && make test 
./configure --enable-dtls && make && make test
./configure --enable-opensslextra && make && make test
