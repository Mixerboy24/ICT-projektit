```
atteoksanen@webserver1:~$ sudo nmap 192.168.1.* -p 80

Starting Nmap 7.60 ( https://nmap.org ) at 2019-03-23 08:50 EET
Nmap scan report for _gateway (192.168.1.1)
Host is up (0.00055s latency).

PORT   STATE SERVICE
80/tcp open  http
MAC Address: AC:84:C6:8F:F4:4E (Tp-link Technologies)

Nmap scan report for 192.168.1.13
Host is up (-0.076s latency).

PORT   STATE SERVICE
80/tcp open  http
MAC Address: 88:57:EE:57:39:98 (Buffalo.inc)

Nmap scan report for 192.168.1.89
Host is up (-0.099s latency).

PORT   STATE    SERVICE
80/tcp filtered http
MAC Address: 70:85:C2:66:74:B3 (ASRock Incorporation)

Nmap scan report for 192.168.1.102
Host is up (-0.063s latency).

PORT   STATE  SERVICE
80/tcp closed http
MAC Address: 64:A2:F9:E9:AD:FE (Unknown)

Nmap scan report for 192.168.1.105
Host is up (0.093s latency).

PORT   STATE SERVICE
80/tcp open  http
MAC Address: B8:27:EB:8F:E9:E5 (Raspberry Pi Foundation)

Nmap scan report for 192.168.1.106
Host is up (0.087s latency).

PORT   STATE SERVICE
80/tcp open  http
MAC Address: B8:27:EB:6A:D8:2E (Raspberry Pi Foundation)

Nmap scan report for 192.168.1.107
Host is up (0.39s latency).

PORT   STATE    SERVICE
80/tcp filtered http
MAC Address: 64:5D:86:4D:07:88 (Unknown)

Nmap scan report for mixerboy24.dyndns.org (192.168.1.103)
Host is up (0.000049s latency).

PORT   STATE SERVICE
80/tcp open  http

Nmap done: 256 IP addresses (8 hosts up) scanned in 21.84 seconds
atteoksanen@webserver1:~$
```
