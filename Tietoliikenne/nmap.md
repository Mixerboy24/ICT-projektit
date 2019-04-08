```
atteoksanen@webserver1:~$ nmap 192.168.1.*

Starting Nmap 7.60 ( https://nmap.org ) at 2019-04-08 19:53 EEST
Nmap scan report for _gateway (192.168.1.1)
Host is up (0.0085s latency).
Not shown: 995 closed ports
PORT     STATE SERVICE
22/tcp   open  ssh
23/tcp   open  telnet
53/tcp   open  domain
80/tcp   open  http
1900/tcp open  upnp

Nmap scan report for 192.168.1.13
Host is up (0.00024s latency).
Not shown: 990 closed ports
PORT      STATE SERVICE
21/tcp    open  ftp
80/tcp    open  http
139/tcp   open  netbios-ssn
443/tcp   open  https
445/tcp   open  microsoft-ds
873/tcp   open  rsync
8873/tcp  open  dxspider
9050/tcp  open  tor-socks
9090/tcp  open  zeus-admin
22939/tcp open  unknown

Nmap scan report for 192.168.1.101
Host is up (0.0082s latency).
All 1000 scanned ports on 192.168.1.101 are closed

Nmap scan report for 192.168.1.102
Host is up (0.00037s latency).
Not shown: 999 closed ports
PORT   STATE SERVICE
22/tcp open  ssh

Nmap scan report for mixerboy24.dyndns.org (192.168.1.103)
Host is up (0.00018s latency).
Not shown: 991 closed ports
PORT      STATE SERVICE
22/tcp    open  ssh
25/tcp    open  smtp
53/tcp    open  domain
80/tcp    open  http
111/tcp   open  rpcbind
139/tcp   open  netbios-ssn
445/tcp   open  microsoft-ds
2049/tcp  open  nfs
10000/tcp open  snet-sensor-mgmt

Nmap scan report for 192.168.1.105
Host is up (0.016s latency).
Not shown: 997 closed ports
PORT   STATE SERVICE
22/tcp open  ssh
53/tcp open  domain
80/tcp open  http

Nmap scan report for 192.168.1.106
Host is up (0.013s latency).
Not shown: 997 closed ports
PORT     STATE SERVICE
22/tcp   open  ssh
80/tcp   open  http
8888/tcp open  sun-answerbook

Nmap scan report for 192.168.1.110
Host is up (0.00047s latency).
Not shown: 999 closed ports
PORT   STATE SERVICE
22/tcp open  ssh

Nmap scan report for 192.168.1.111
Host is up (0.0050s latency).
Not shown: 999 closed ports
PORT     STATE    SERVICE
5060/tcp filtered sip

Nmap done: 256 IP addresses (9 hosts up) scanned in 26.12 seconds
atteoksanen@webserver1:~$

```
