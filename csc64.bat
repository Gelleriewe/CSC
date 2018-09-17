C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc /out:%1 %2

@echo off

if errorlevel 1 (
    pause
    exit
)

start %1 %1