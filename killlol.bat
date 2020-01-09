@ echo off
%1 %2
ver|find "5.">nul&&goto :Admin
mshta vbscript:createobject("shell.application").shellexecute("%~s0","goto :Admin","","runas",1)(window.close)&goto :eof
:Admin


taskkill /f /t /im LeagueClient.exe
taskkill /f /t /im LeagueClientUx.exe
taskkill /f /t /im LeagueClientUxRender.exe
taskkill /f /t /im LeagueClientUxRender.exe

taskkill /f /t /im pallas.exe
taskkill /f /t /im rail.exe
taskkill /f /t /im wegame.exe
taskkill /f /t /im TPHelper.exe
