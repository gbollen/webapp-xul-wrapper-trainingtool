cd php
start php.exe -S 127.0.0.1:57187 -t ..\chrome\webapp -c php.ini -n
cd ..
app-bin.exe
taskkill /IM php.exe

