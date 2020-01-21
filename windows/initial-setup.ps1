# Make sure you run this from an elevated shell

# By pass execution policy and install chocolatey

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install -y microsoft-edge-insider

choco install -y git.install

choco install -y notepadplusplus.install

choco install -y vlc

choco install -y 7zip.install

# Insider version
choco install -y vscode-insiders

choco install -y adobereader

# Adds conda to the system's PATH
choco install -y anaconda3

# From .NET Foundation
choco install -y dotnetcore-sdk

# WSL 2 installation
# https://docs.microsoft.com/en-us/windows/wsl/wsl2-install
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

# Restart-Computer

# Install whatever distro is required from the Microsoft store.
# http://aka.ms/wslstore

# Set default version of WSL to 2
wsl --set-default-version 2

# Verify that WSL is version 2
wsl -l -v


