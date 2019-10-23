for ip in $(curl https://www.cloudflare.com/ips-v4); do iptables -I INPUT -p tcp -m multiport --dports http,https -s "$ip" -j ACCEPT; done
