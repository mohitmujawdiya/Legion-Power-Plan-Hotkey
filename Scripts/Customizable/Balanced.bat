@echo off

powershell.exe -ExecutionPolicy Bypass -Command "Invoke-WmiMethod -Path $(Get-WmiObject -Namespace "ROOT\WMI" LENOVO_GAMEZONE_DATA).__PATH -Name SetSmartFanMode -Args 2",hide
powercfg.exe -s 85d583c5-cf2e-4197-80fd-3789a227a72c

pushd %~dp0
nircmd.exe setdisplay 2560 1600 32 165
legion-kb-rgb.exe Static 70,18,0,70,18,0,70,18,0,70,18,0
popd