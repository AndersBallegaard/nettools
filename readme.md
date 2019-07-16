# Nettools
### A docker container full of tools for network automation and troubleshooting

## How to run

Simple, just run the following on any machine with docker
```shell
docker run -it andersballegaard/nettools
```
If you need it on a custom network you can ofcouse do that

## Included tools
* Python3
* python2.7
* Ansible
* Curl
* Wget
* net-tools (ifconfig)
* iproute2 (ip commands)
* Ping
* Traceroute
* nmap
* tcpdump
* iperf3
* dns-utils (nslookup, dig, etc..)
* git
* telnet
* netmiko
* requests
* ncclient
* Butterfly (web terminal)
* tmux

If you want more tools create an issue or a pull request

## How to start web terminal
Start nettools container with a port exposed
```bash
docker run -it -p 8081:8081 andersballegaard/nettools
```

Start butterfly
```bash
butterfly.server.py --port=8081 --unsecure --host=0.0.0.0
```