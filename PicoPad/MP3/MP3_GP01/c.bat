@echo off
rem Compilation...

set TARGET=MP3_GP01
set GRPDIR=MP3
set MEMMAP=

if "%1"=="picopadvga" goto stop
if "%1"=="picopadhstx" goto stop
if "%1"=="picopadhstxriscv" goto stop
if "%1"=="" goto default
..\..\..\_c1.bat %1

:default
rem ..\..\..\_c1.bat picopad08
..\..\..\_c1.bat picopad10
rem ..\..\..\_c1.bat picopad20
rem ..\..\..\_c1.bat picopad20riscv
:stop
