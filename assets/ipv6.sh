for ip in $(curl https://www.cloudflare.com/ips-v6); do ip6tables -I INPUT -p tcp -m multiport --dports http,https -s "$ip" -j ACCEPT; done
