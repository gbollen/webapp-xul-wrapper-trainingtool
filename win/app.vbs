set sh=createobject("wscript.shell")
sh.currentdirectory=sh.currentdirectory+"\php"
sh.run "cmd.exe /C php.exe -S 127.0.0.1:57187 -t ..\chrome\webapp -c php.ini -n",vbhide,false
sh.currentdirectory=sh.currentdirectory+"\.."
sh.run "cmd.exe /C app-bin.exe",vbhide,true
sh.run "cmd.exe /C taskkill.exe /IM php.exe /F",vbhide,false
set sh=nothing
