@echo off
	netsh interface ipv4 set address "イーサネット" static 192.168.0.2 255.255.255.0 192.168.0.1
	netsh interface ipv4 set dns "イーサネット" static 192.168.0.1 primary validate=no
	netsh interface ipv4 add dns "イーサネット" 1.1.1.1 validate=no

