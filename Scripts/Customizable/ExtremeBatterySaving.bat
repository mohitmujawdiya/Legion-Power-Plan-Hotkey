@echo off

powershell.exe -ExecutionPolicy Bypass -Command "Invoke-WmiMethod -Path $(Get-WmiObject -Namespace "ROOT\WMI" LENOVO_GAMEZONE_DATA).__PATH -Name SetSmartFanMode -Args 1",hide
powercfg.exe -s 16edbccd-dee9-4ec4-ace5-2f0b5f2a8975

pushd %~dp0
nircmd.exe setdisplay 1920 1200 32 60
legion-kb-rgb.exe Static 0,0,0,0,0,0,0,0,0,0,0,0
popd