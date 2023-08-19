:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: -y confirm yes for any prompt during the install process 

:: Security
choco install -y malwarebytes
choco install -y bitwarden
choco install -y bitdefenderavfree
:: - VPN
choco install -y tailscale

:: Basics
choco install -y googlechrome

:: Dev work
:: - Basic
choco install -y git
:: choco install -y putty.install
choco install -y make
:: - Languages
choco install -y openjdk
choco install -y python
choco install -y nvm
:: - IDEs
choco install -y intellijidea-ultimate
choco isntall -y arduino
choco install -y vscode
choco install -y vscode-arduino
choco install -y vscode-powershell
choco install -y vscode-docker
choco install -y vscode-eslint
choco install -y vscode-settingssync
choco install -y vscode-yaml
choco install -y vscode-spring-initializr
:: - Docker/k8s
choco install -y docker-desktop
choco install -y kubernetes-helm
:: choco install -y kubectx-ps
:: - Other
:: choco install -y awscli
:: choco install -y wireshark

:: Games
choco install -y steam
choco install -y epicgameslauncher

:: Projects
choco install -y inkscape
choco install -y lightburn


:: Entertainment
choco install -y vlc

:: Other
:: - Filesharing
choco install -y dropbox
choco install -y nextcloud-client

:: - misc
choco install -y f.lux
choco install -y treesizefree
choco install -y nvidia-display-driver
choco install -y logitech-webcam-software
choco install -y lghub
choco install -y logitechgaming
:: choco install -y zoom
