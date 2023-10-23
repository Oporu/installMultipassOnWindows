# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
refreshenv
# install python
choco install python3 -y

# pywin32 required for virtualbox
python -m pip install --upgrade pywin32

#
choco install virtualbox -y
choco install multipass -y --params="'/HyperVisor:VirtualBox'"

Start-Sleep -Seconds 5
# launches a new ubuntu server and get in shell of it
multipass launch --name yee
multipass shell yee
