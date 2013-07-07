rm -f dhcpd.leases
touch dhcpd.leases
#rm -f dhcpd4.leases
#touch dhcpd4.leases

#sudo ./dhcpd -4 -cf dhcpd4.conf -lf dhcpd4.leases
sudo ./dhcpd -6 -cf dhcpd.conf -lf dhcpd.leases -f eth1
