# a powershell script that Installs Multipass On Windows (also launch a default ubuntu server so you dont have to)
## uses choco, pip
```ps1
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;iex(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/Oporu/installMultipassOnWindows/main/install.ps1')
```
### installThen apt upgrade
```ps1
[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;iex(New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/Oporu/installMultipassOnWindows/main/installThenUpgrade.ps1')
```
to be tested:
```ps1
irm 'https://raw.githubusercontent.com/Oporu/installMultipassOnWindows/main/installThenUpgrade.ps1' | iex
```
```ps1
irm 'https://github.com/Oporu/installMultipassOnWindows/raw/main/installThenUpgrade.ps1' | iex
```
```ps1
curl -L 'https://github.com/Oporu/installMultipassOnWindows/raw/main/installThenUpgrade.ps1' | iex
```
