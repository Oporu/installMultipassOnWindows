curl -o pythonInstaller.exe "https://www.python.org/ftp/python/3.12.0/python-3.12.0.exe"
curl -o virtualboxInstaller.exe "https://download.virtualbox.org/virtualbox/7.0.12/VirtualBox-7.0.12-159484-Win.exe"
curl -L -o mutlipassInstaller.exe "https://multipass.run/download/windows"
pythonInstaller
python3 -m pip install --upgrade pywin32
virtualboxInstaller
multipassInstaller
