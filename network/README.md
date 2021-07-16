# ip command #

```shell
$ ip addr
```

```shell
$ ip link
```

```shell
$ ip route
```


# ping #

```shell
$ ping google.com
PING google.com (172.217.161.46): 56 data bytes
64 bytes from 172.217.161.46: icmp_seq=0 ttl=115 time=32.597 ms
64 bytes from 172.217.161.46: icmp_seq=1 ttl=115 time=33.466 ms

--- google.com ping statistics ---
2 packets transmitted, 2 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 32.597/33.032/33.466/0.435 ms
```


# nslookup #

```shell
$ nslookup google.com
Server:		168.126.63.1
Address:	168.126.63.1#53

Non-authoritative answer:
Name:	google.com
Address: 172.217.175.14
```


# netcat (nc) #

```shell
$ nc -vz google.com 80
Connection to google.com port 80 [tcp/http] succeeded!
```


# arp #

```shell
$ arp -a
```

# Config files #

e.g.)

* `/etc/hosts`
* `/etc/resolv.conf`
* `/etc/network/interfaces`
