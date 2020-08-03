#!/bin/bash
# vim:ft=shell:ts=4:sw=4:sts=4:ai:

# Configurable parameters
LAUNCHPAD_USER="skolobov"
PPA_NAME="ppa"
UBUNTU_RELEASE="bionic"

set -e # exit on any error

# Add our Launchpad PPA package repository
if [ ! -f /etc/apt/sources.list.d/${LAUNCHPAD_USER}-ubuntu-${PPA_NAME}-${UBUNTU_RELEASE}.list ]; then
	echo "==> Adding ${LAUNCHPAD_USER}'s PPA repository"
	sudo apt-add-repository ppa:${LAUNCHPAD_USER}/${PPA_NAME}
	sudo apt-get update
fi

echo "==> Installing PeerVPN"
sudo apt-get install -y peervpn

echo "==> PeerVPN installed as $(which peervpn)"
peervpn --help
