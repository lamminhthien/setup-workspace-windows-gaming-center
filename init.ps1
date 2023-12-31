# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Git
choco install git -y

# Install VS Code
choco install vscode -y

# Install NVM
choco install nvm -y

# DBeaver
choco install dbeaver -y

# Docker
choco install docker-desktop -y


##### This must be run manual on other powershell window
# Config git
git config --global user.email "lamminhthien02012000@gmail.com"
git config --global user.name "Thien Lam"

nvm install 18
nvm use 18
npm install -g yarn






