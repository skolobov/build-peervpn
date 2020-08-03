# build-peervpn

Build [PeerVPN](https://peervpn.net) package for Ubuntu 18.04 (bionic)

In order to install PeerVPN package, run the following commands:

```shell
ubuntu$ sudo apt-add-repository ppa:skolobov/ppa
ubuntu$ sudo apt-get update
ubuntu$ sudo apt-get install -y peervpn
```

Alternatively, just run `./install.sh` script included in this repository.

Ubuntu packages were build by [Launchpad](https://launchpad.net) and are hosted
in [Sergei Kolobov PPA](https://launchpad.net/~skolobov/+archive/ubuntu/ppa)
repository.

Author: [Sergei Kolobov](https://github.com/skolobov)
