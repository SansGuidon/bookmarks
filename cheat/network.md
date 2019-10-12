### Know your public IP

* `curl ifconfig.co`
* `curl ident.me`

### Block an IP with `iptables` 
* `iptables -A INPUT -s 35.196.128.87 -j DROP`

### Undo the previous rule
* `iptables -D INPUT -s 35.196.128.87 -j DROP`
