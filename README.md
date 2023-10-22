# a powershell script that Installs Multipass On Windows
## uses choco, pip
```ps1
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;iex(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/Oporu/installMultipassOnWindows/main/install.ps1')
```
