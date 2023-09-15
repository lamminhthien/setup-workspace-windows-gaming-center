# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install Git
choco install git -y

# Install VS Code
choco install vscode -y

# Install NVM
choco install nvm -y

# Install Docker Desktop
choco install docker-desktop

# Setup ssh key
ssh-keygen
