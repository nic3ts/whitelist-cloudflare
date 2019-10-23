
# Run scripts for IPv4 & IPv6 cloudflare addresses
sudo ./assets/ipv4.sh
sudo ./assets/ipv6.sh

# Install persistent tables
sudo apt install iptables-persistent

# If u wish to save the rules manually ...
iptables-save > /etc/iptables/rules.v4
ip6tables-save > /etc/iptables/rules.v6
