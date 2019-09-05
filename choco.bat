:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: -y confirm yes for any prompt during the install process 

:: Basics
choco install -y googlechrome

:: Dev work
choco install -y docker-desktop
choco install -y git
choco install -y kubernetes-helm
choco install -y kubectx-ps
choco install -y vscode

:: Games
choco install -y steam

:: Other
choco install -y bitwarden
choco install -y dropbox

