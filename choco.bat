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
choco install -y vscode-powershell
choco install -y vscode-docker
choco install -y vscode-eslint
choco install -y vscode-settingssync
choco install -y vscode-yaml
choco install -y vscode-spring-initializr
choco install -y openjdk
choco install -y putty.install
:: choco install nvidia-display-driver
:: choco install awscli
:: choco install wireshark

:: Games
choco install -y steam
choco install -y epicgameslauncher

:: Entertainment
choco install -y vlc

:: Other
choco install -y bitwarden
choco install -y dropbox
choco install -y f.lux
choco install -y windirstat
