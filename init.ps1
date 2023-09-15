# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Git
choco install git -y

# Install VS Code
choco install vscode -y

# Install NVM
choco install nvm -y


# Config git
git config --global user.email "lamminhthien02012000@gmail.com"
git config --global user.name "Thien Lam"

# Download nvm for windows
# $urlNVM = "https://github.com/coreybutler/nvm-windows/releases/download/1.1.11/nvm-setup.exe"
# $outputPathNVM = "C:\nvm-setup.exe"
# Invoke-WebRequest -Uri $urlNVM -OutFile $outputPathNVM
# cd C:\
# .\nvm-setup.exe

# Setup ssh key
# ssh-keygen

nvm install 18
nvm use 18
npm install -g yarn


# Docker
choco install docker-desktop -y




