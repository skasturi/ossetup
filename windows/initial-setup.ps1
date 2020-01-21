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



