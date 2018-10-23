echo off
title VM Backup Weekly
:: Will use windows task scheduler set to weekly
echo Back about to run
xcopy "C:\Users\James\VirtualBox VMs\Ubuntu VM IV" "C:\Users\James\OneDrive - Maynooth University\VMBackUp" /c /d /e /h /i /k /q /r /s /x /y
echo Backup finished
