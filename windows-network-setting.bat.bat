@echo off
	netsh interface ipv4 set address "�C�[�T�l�b�g" static 192.168.0.2 255.255.255.0 192.168.0.1
	netsh interface ipv4 set dns "�C�[�T�l�b�g" static 192.168.0.1 primary validate=no
	netsh interface ipv4 add dns "�C�[�T�l�b�g" 1.1.1.1 validate=no

