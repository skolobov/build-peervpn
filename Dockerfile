FROM ubuntu:bionic

# Copy shell scripts into the container
COPY scripts/*.sh /srv/

# Update Ubuntu base packages, just in case
RUN /srv/update-base.sh

# Install build pre-requisites
RUN /srv/install-build-deps.sh

# Build LibreSSL first
RUN /srv/build-libressl.sh

# Build PeerVPN
RUN /srv/build-peervpn.sh
