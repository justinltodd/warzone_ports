@echo off
setlocal

:: TCP Ports
set TCP_PORTS=3074,4000,6112,6113,6114,6115,6116,6117,6118,6119,20500,20510,27014-27050,28960
netsh advfirewall firewall add rule name="Warzone All TCP Ports" dir=in action=allow protocol=TCP localport=%TCP_PORTS%

:: UDP Ports
set UDP_PORTS=3074,3478,4379,4380,6112-6119,20500,20510,27000-27031,27036,28960
netsh advfirewall firewall add rule name="Warzone All UDP Ports" dir=in action=allow protocol=UDP localport=%UDP_PORTS%

