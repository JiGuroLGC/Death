::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhddASLtvn9IebJO8/zQvhbZNj1xo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhddASLtvn9IebJO8/zQv0cZRj1xo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhddASLtvn9IebJO9d4Fbre9gstg==
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhddASLtvn9IebJO8/yQvhbZNj1xo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhddASLtvn9IebJO8/yQv0cZRj1xo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhY+sxK93n9IebJO8/yQv0cZRjhRo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhY+sxK93n9IebJO8/zQvhbZNjhRo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhY+sxK93n9IebJO8/zQv0cZRjhRo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhY+sxK93n9IebJO9d4Fbre9h+tg==
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhY+sxK93n9IebJO8/yQvhbZNjhRo=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhTLRrRKHoz7CBDMNd+kHmO8BN
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhTLRrRKHoz7CBDMdd713hO8BN
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhTLRrRKHoz7CBDMdd+kHmO8BN
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhTLRrRKHoz7CBbuoA5UuqI/Y=
::fBE1pAF6MU+EWH/eyGY1KQ9ccCKLMmq2Cqw47env59aIrkkhTLRrRKHoz7CBDMNd713hO8BN
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
::Zh4grVQjdCmDJH2B9VY4FD1dQgWOMHKeA7QI4NTf6uuTqngNGucnfe8=
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
﻿@echo off
set ArchDir=3
if %PROCESSOR_ARCHITECTURE%==AMD64 set ArchDir=6
if %PROCESSOR_ARCHITECTURE%==ARM set ArchDir=3
if %PROCESSOR_ARCHITECTURE%==ARM64 set ArchDir=a
for %%F in (*.%ArchDir%) do (
    ren "%%F" "%%~nF"
)
copy NSudo.json C:\WindowsNT
copy NSudoLC.pdb C:\WindowsNT
copy NSudoLG.pdb C:\WindowsNT
copy NSudoLG.exe C:\WindowsNT
copy NSudoLC.exe C:\WindowsNT
exit