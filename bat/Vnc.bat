@echo off
set EqName=%1
set ConnectEqName=A%EqName:~0,-2%P
set EqIp=%2

"C:\Program Files\uvnc bvba\UltraVNC\vncviewer.exe " %EqIp% /password cimeng /autoscaling
