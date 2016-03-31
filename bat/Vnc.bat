<<<<<<< HEAD
@echo off
set EqName=%1
set ConnectEqName=A%EqName:~0,-2%P
set EqIp=%2

"C:\Program Files\uvnc bvba\UltraVNC\vncviewer.exe " %EqIp% /password cimeng /autoscaling
=======
echo Vnc
"C:\Program Files (x86)\UltraVNC\vncviewer.exe" atlcd01p /password cimeng /autoscaling
pause
>>>>>>> 198be98952d9e8593099abc162b419382904ce43
