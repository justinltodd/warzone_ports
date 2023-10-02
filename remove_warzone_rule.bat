@echo off
setlocal

:: Remove TCP Ports rule
netsh advfirewall firewall delete rule name="Warzone All TCP Ports" protocol=TCP

:: Remove UDP Ports rule
netsh advfirewall firewall delete rule name="Warzone All UDP Ports" protocol=UDP

