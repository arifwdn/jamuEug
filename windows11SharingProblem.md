# Mengatasi Masalah printer sharing windows 11 terupdate 10 Maret 2025

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
