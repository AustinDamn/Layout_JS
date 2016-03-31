<<<<<<< HEAD
@echo on

rem echo Disk %1 %2
set EqName=%1
set ConnectEqName=A%EqName:~0,-2%P
set EqIp=%2

net use x: /delete
net use x: \\%EqIp%\d$
start X:

rem net use Y:\\%EqIp%\d$ /user:administrator cimeng /persistent:yes
=======
echo Disk
net use Y: \\10.54.100.253\L6$ INXUserL6 /user:L6User /persistent:yes

pause
>>>>>>> 198be98952d9e8593099abc162b419382904ce43
