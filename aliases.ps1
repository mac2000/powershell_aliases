# Change the console look
# (Get-Host).UI.RawUI.ForegroundColor = "white"
# (Get-Host).UI.RawUI.BackgroundColor = "black"
# (Get-Host).UI.RawUI.CursorSize = 10
# (Get-Host).UI.RawUI.WindowTitle = "My Window"

# Clear console
# Clear-Host

# Set initial directory
# Set-Location /

#region Symfony
function Symfony-Console { php app\console $args }
function Symfony-Server-Run { s server:run }

Set-Alias s Symfony-Console
Set-Alias sr Symfony-Server-Run
#endregion

#region Composer
function Composer-Install { composer install }
function Composer-Update { composer update }
function Composer-Dump-Autoload { composer dump-autoload }

Set-Alias ci Composer-Install
Set-Alias cu Composer-Update
Set-Alias ca Composer-Dump-Autoload
#endregion

#region Git
$GitPath = Get-ChildItem -Path $HOME\AppData\Local\GitHub\PortableGit_*\bin
if($GitPath) {
    $env:Path += ";$GitPath"

    Set-Alias g git
}
#endregion