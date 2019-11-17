@echo off
title test build command
set VCINSTALLDIR=C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build
set PATH=%PATH%;
call "%VCINSTALLDIR%\vcvarsall.bat" amd64
nmake