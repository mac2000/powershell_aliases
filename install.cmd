@ECHO OFF

mkdir %USERPROFILE%\Documents\WindowsPowerShell
echo. >> %USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
echo # Aliases >> %USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
echo . '%USERPROFILE%\Documents\GitHub\powershell_aliases\aliases.ps1'>> %USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1