netsh interface ip set address name="NIC1" static=192.168.1.78 mask=255.255.255.0 gate=192.168.1.254

netsh interface ipv4 add dns "NIC1" static 10.114.241.18 index=2