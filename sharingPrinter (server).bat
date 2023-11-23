@echo off
title Buat Printer Sharing Server Windows
color a

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Print" /v RpcAuthnLevelPrivacyEnabled /t REG_DWORD /d 0 /f

echo Proses Selesai YGY

msg * Proses Selesai...
msg * Restart komputer...

shutdown -r -t 0