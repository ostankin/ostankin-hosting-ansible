# ostankin-hosting-ansible

This repository is basically a Docker wrapper for an Ansible playbook that deploys
all necessary software for [ostankin.net](https://myx.ostankin.net) website
to an empty host.

In order to work it needs keys and some other files from my host,
the mapping is made in `run` script. 

The playbook was written for a Debian Linux server.

Usage:
```
./run
```

See also [ostankin-hosting](https://github.com/ostankin/ostankin-hosting)
repository for more details on the website internals.