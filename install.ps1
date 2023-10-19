# install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# install C++ stuff

# choco install vcredist140 python3 -y
choco install vcredist-all python3 -y
python3 -m pip install --upgrade pywin32
choco install virtualbox multipass -y
