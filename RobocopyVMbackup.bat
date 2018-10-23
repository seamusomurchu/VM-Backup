echo off
title VM Backup Weekly
:: Will use windows task scheduler set to weekly
echo Back about to run
Robocopy "C:\Users\James\VirtualBox VMs\Ubuntu VM IV" "C:\Users\James\OneDrive - Maynooth University\VMBackUp" /MIR /R:50 /W:1000 /MT:32 /V /LOG:Backup.log
echo Backup finished
