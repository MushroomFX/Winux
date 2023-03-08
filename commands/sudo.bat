@echo off 
powershell -Command Start-Process "%*" -Verb "runas" -Wait 
exit 
