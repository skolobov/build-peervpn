#!/bin/sh
set -e

# Build LibreSSL
git clone https://github.com/libressl-portable/portable.git
cd portable
./autogen.sh
./configure
make install
make clean
cd ..
