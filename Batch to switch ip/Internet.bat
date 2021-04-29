netsh interface ip set address name="NIC1" static=10.114.240.78 mask=255.255.255.0 gate=10.114.240.254

echo Wait 5 seconds...


netsh interface ipv4 set dns name="NIC1" static 8.8.8.8 index=2

netsh interface ipv4 add dns "NIC1" static 10.114.241.18 index=2


