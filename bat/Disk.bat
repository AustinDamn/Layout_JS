@echo on

rem echo Disk %1 %2
set EqName=%1
set ConnectEqName=A%EqName:~0,-2%P
set EqIp=%2

net use x: /delete
net use x: \\%EqIp%\d$
start X:

rem net use Y:\\%EqIp%\d$ /user:administrator cimeng /persistent:yes
