#!/bin/sh
set -e

# Clone PeerVPN repo
git clone https://github.com/peervpn/peervpn.git
cd peervpn

# Install 32-bit zlib dependency
apt-get install zlib1g-dev
LDFLAGS="-L/usr/local/lib" make
install peervpn /usr/local/bin/peervpn
