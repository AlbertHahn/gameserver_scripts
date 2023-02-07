iptables -A INPUT -p udp --dport 8766 -j ACCEPT 
iptables -A INPUT -p tcp --dport 8766 -j ACCEPT 
iptables -A INPUT -p udp --dport 27015 -j ACCEPT 
iptables -A INPUT -p tcp --dport 27015 -j ACCEPT 
iptables -A INPUT -p udp --dport 27016 -j ACCEPT 
iptables -A INPUT -p tcp --dport 27016 -j ACCEPT 
