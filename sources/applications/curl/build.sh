#!/bin/bash

set -e

if [ "$1" == "" ]; then
        INSTALL_PATH=`pwd`/_install
else
        if [ -d $1 ]; then
                INSTALL_PATH=$1
        else
                exit 1
        fi
fi


rm -rf *.lzma  
wget http://curl.haxx.se/download/curl-7.24.0.tar.lzma
 tar xf curl-7.24.0.tar.lzma
 cd curl-7.24.0
 ./configure --host=arm-linux --disable-shared --enable-static --prefix=/tmp/curl --disable-ldap --disable-sspi
 make && make install
 cat << EOF > a.c
#include <curl/curl.h>
int main() {
printf("%s\n", curl_version());
return 0;
}
EOF
arm-linux-gcc a.c -o ../test_curl -static $(/tmp/curl/bin/curl-config --static-libs --cflags) -ldl
cd ..

 file test_curl

cp test_curl $INSTALL_PATH/bin 
