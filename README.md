PowerShell Aliases
==================

All aliases are located at `aliases.ps1`, to install them just run `install.cmd` but be sure to check pathes before.

Otherwise, create `%USERPROFILE%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1` with following content: `. 'C:\Users\Alexandr\Documents\GitHub\powershell_aliases\aliases.ps1'`

Do not forget to allow remote signed scripts run `Set-ExecutionPolicy RemoteSigned`

Also have look at http://psget.net/

Here is some modules:

	(new-object Net.WebClient).DownloadString("http://psget.net/GetPsGet.ps1") | iex
	Install-Module PsUrl
	Install-Module posh-git
	Install-Module posh-svn
	Install-Module posh-npm


https://github.com/chaliy/psurl

	Install-Module PsUrl
	get-webcontent http://example.com
	get-webcontent http://example.com | set-content example.html

