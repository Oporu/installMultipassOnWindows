# try to enable hyper-v
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
#refreshenv
#choco install Microsoft-Hyper-V --source windowsfeatures
choco install multipass -y

Start-Sleep -Seconds 10
# launches a new ubuntu server -> apt upgrade -> getin shell of it
multipass launch --name yee
multipass exec yee sudo apt update
multipass exec yee sudo apt upgrade
multipass shell yee
