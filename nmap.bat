@ECHO OFF

SETLOCAL

SET PATH=C:\bin\network\nmap;%PATH%

nmap.exe -v -sS -sV -O %*