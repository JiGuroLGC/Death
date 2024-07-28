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
::Zh4grVQjdCmDJH2B9VY4FD1dQgWOMHKeA7QI4NSoubqMq0ERUfBxfZfeug==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
net stop 360rp
net stop ZhuDongFangYu
net stop Q360AMPPL
:begin
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='ZhuDongFangYu.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Safe.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360tray.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360sd.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360rp.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360rps.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='MultiTip.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='FileSmasher.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360settingcenter.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SoftMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360NetRepair.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360leakfixer.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SuperKiller.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='DataProt.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360DiagnoseScan.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SysVulTerminator.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SoftPrivMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NSAScan.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360teslacryptdecoder.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='RansomRecovery.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360UDiskPro.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Baobiao.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360FixOpHelper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360PayInsure.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360RealPro.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360sclog.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360DeskAna.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360DeskAna64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Restore.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360ShellPro.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='DumpUper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='LiveUpdate360.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='uninst.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='safesvr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='sesvr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SeAppService.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='sesvc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360LogCenter.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360bpsvc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='ModuleUpdate.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360se.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360chromeie.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='QHMobileLink.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MobileMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='QHMobileDevice.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MobileMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360zipUpdate.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360zip.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360sctblist.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SoftPrivMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SPTool.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Toasts.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Win7Shield.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360xpfix.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='EPSVHMiniDump64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='PopWndTracker.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='sewdzmtc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wdfixsc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='WDPayPro.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wdsandbox.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wdswfsafe.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wdzdjp.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='wdzdjp64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='WscReg.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='DSMain.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360netmgr64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360netcfg.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360EntDT.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360ScreenCapture.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='CellPhone.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='DSMain64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='DumpUpload.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='LoadDriver.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='MbrDrvKiller.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360BoxLd.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360BoxLd64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360boxmain.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='DataProt.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360ApkInstaller.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360APMon.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360CrossProcess.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MMFeedback.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MMProxy.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MMSetupDrv32.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MMSetupDrv64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MobileCheck.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360EvtMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Inst.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360fab.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360PatchMgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360PatchMgr64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SafeNotify.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360safeupt.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360safeupu.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360safeupv.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360safeupw.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360safeupz.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360sdb.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360sf.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='instmobilemgr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360AppLoader.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360fudai.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Gsds.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360kis.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360netman.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360NetRepair.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360NmGameAcc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SpeedTest.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NetmProxy64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NetmSkin.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360BDLauncher.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360DayPop.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360FileAssoc.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Newsld.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360speedld.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360speedldEX.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360speedldtoast.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='AdvUtils.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='defaultsoftset.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='EaInstHelper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='EaInstHelper64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='GameChrome.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='PurifySoft.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NewsReader.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='safesvr.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SDIS.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SecurityProxy.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='BookingAssistant.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SoftupNotify.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SpeedldSkin.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='UninstSpeedup.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360AutoClean.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360CleanHelper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360GarbageCleaner.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360WeekReport.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='CleanHelper64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='Tracehelper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360AdvToolExecutor.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360AppCustomer.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360DesktopHelper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360FileUnlock.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360IA.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MMgrGo.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360MsgCenter.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360Preview.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360NewsPop.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360ScreenCapture.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SkinView.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SwitchTips.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360SysVulTerminator.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360teslacryptdecoder.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360UHelper.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360UTools.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='360ys.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='LSPFix.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='MessageNotify.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='ModuleUpdate.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NewCenterSom.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='NSAScan.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='PowerSaver.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='sharemodule.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='SimpleIME.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='yafu-x32.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='yafu-x64.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
for /f "TOKENS=1" %%a in ('wmic PROCESS where "Name='ZhuDongFangYu.exe'" get ProcessID ^| findstr [0-9]') do supertaskkiller.exe -p %%a
goto begin