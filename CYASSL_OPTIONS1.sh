#!/bin/sh
#
# SCRIPT: CYASSL_OPTIONS.sh
# AUTHOR: NATHAN RAUCH
# DATE: 6/3/20014
###########################
#
###########################

./autogen.sh

./configure --enable-debug---enable-opensslextra --enable-ecc --enable-dtls --enable-aesgcm --enable-aesccm --enable-hc128 --enable-sniffer --enable-psk --enable-rabbit --enable-camellia --enable-sha512 --enable-crl --enable-ocsp --enable-savesession --enable-savecert --enable-atomicuser --enable-pkcallbacks --enable-scep && make && make test && make clean 
