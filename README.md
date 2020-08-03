# Build Ubuntu package for PeerVPN

Build [PeerVPN](https://peervpn.net) package for Ubuntu 18.04 (bionic)

In order to install PeerVPN package, run the following commands:

```shell
sudo apt-add-repository ppa:skolobov/ppa
sudo apt-get update
sudo apt-get install -y peervpn
```

Alternatively, just run `./install.sh` [script](install.sh)
included in this repository.

Separate package for [LibreSSL](https://libressl.org) were also built 
as a dependency.

Ubuntu packages for PeerVPN and LibreSSL were built by
[Launchpad](https://launchpad.net) and are now hosted in 
[Sergei Kolobov PPA](https://launchpad.net/~skolobov/+archive/ubuntu/ppa)
repository.

Author: [Sergei Kolobov](https://github.com/skolobov)
