FROM mcr.microsoft.com/windows/servercore/iis:windowsservercore-ltsc2022
LABEL name="narayanan"
LABEL email="durai.narayanan07@gmail.com"

WORKDIR c:\\inetpub\\wwwroot

COPY . .
