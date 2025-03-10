# Welcome to Jamu Eug!

### Mengatasi Masalah printer sharing windows 11 terupdate 10 Maret 2025

## English

Trouble networking? Try this fix!

Turn off SMB Client Signing With PowerShell (for Windows 11 Home or Pro)

Step 1 - Type PowerShell in the Windows search box on your taskbar.

Step 2 - Hit the Run as administrator option under the Windows PowerShell section.

Step 3 - In the PowerShell command line window, type the following command and press Enter to turn off the SMB signing requirement:
```
Set-SmbClientConfiguration -RequireSecuritySignature $false
```
Step 4 - Type Y to confirm the operation.

Enable guest fallback

Step 1 - In the PowerShell command line window, type the following command:
```
Set-SmbClientConfiguration -EnableInsecureGuestLogons $true
```
Step 2 - Type Y to confirm the operation.

No reboot is necessary. Now see if you can access your shares!

## Indonesia

Bermasalah pada jaringan? Coba perbaiki ini!

Matikan SMB Client Signing dengan Powershell (untuk windows 11 home atau pro)

Step 1 - Win + R, ketik "powershell", kemudian klik Shift+Ctrl+Enter 

Step 2 - Klik Yes

Step 3 - Copy-paste code dibawah :
```
Set-SmbClientConfiguration -RequireSecuritySignature $false
```
Step 4 - Tulis Y, kemudian Enter

Nyalakan Guest Fallback

Step 1 - Copy-paste code dibawah:
```
Set-SmbClientConfiguration -EnableInsecureGuestLogons $true
```
Step 2 - Tulis Y, kemudian Enter

Selesai.
