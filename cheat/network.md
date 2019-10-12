### Know your public IP

* `curl ifconfig.co`
* `curl ident.me`

### Block an IP with `iptables` 
* `iptables -A INPUT -s 35.196.128.87 -j DROP`

### Undo the previous rule
* `iptables -D INPUT -s 35.196.128.87 -j DROP`

### Watching active IP connections on Linux
Sources : 
* [Joyent Support](https://help.joyent.com/hc/en-us/articles/226687427-Watching-active-IP-connections-Linux) - (2016) Watching active IP connections - Linux
* [Super User](https://superuser.com/a/848966/453117)
* [Server Fault](https://serverfault.com/a/353134/298315)

#### Incoming connections: 
`watch -d -n1 lsof -i`
#### Trace all connections on specific port to `/var/log/messages` (syslog) using iptables : 
`sudo iptables -I INPUT -p tcp --dport 443 --syn -j LOG --log-prefix "HTTPS SYN: "`
#### Trace all connections on specific port to `/var/log/messages` (syslog) using iptables : 
`sudo iptables -I INPUT -p tcp --match multiport --dports 443,636,389,8095,80 --syn -j LOG --log-prefix "HTTPS SYN: "`
