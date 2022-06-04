;Blank Template written by GroggyOtter

;============================== Start Auto-Execution Section ==============================
; Always run as admin
if not A_IsAdmin
{
   Run *RunAs "%A_ScriptFullPath%"  ; Requires v1.0.92.01+
   ExitApp
}

; Keeps script permanently running
#Persistent

; Determines how fast a script will run (affects CPU utilization).
; The value -1 means the script will run at it's max speed possible.
SetBatchLines, -1

; Avoids checking empty variables to see if they are environment variables.
; Recommended for performance and compatibility with future AutoHotkey releases.
#NoEnv

; Ensures that there is only a single instance of this script running.
#SingleInstance, Force

; Makes a script unconditionally use its own folder as its working directory.
; Ensures a consistent starting directory.
SetWorkingDir %A_ScriptDir%

; sets title matching to search for "containing" instead of "exact"
SetTitleMatchMode, 2

GroupAdd, saveReload, %A_ScriptName%

return

;============================== Save Reload / Quick Stop ==============================
#IfWinActive, ahk_group saveReload

; Use Control+S to save your script and reload it at the same time.
~^s::
	TrayTip, Reloading updated script, %A_ScriptName%
	SetTimer, RemoveTrayTip, 1500
	Sleep, 1750
	Reload
return

; Removes any popped up tray tips.
RemoveTrayTip:
	SetTimer, RemoveTrayTip, Off 
	TrayTip 
return 

; Hard exit that just closes the script
^Esc::
ExitApp


#IfWinActive
;============================== Main Script ==============================

; Your main code here.
; Global hotkeys
; Global hotstrings
; etc...

;============================== Program 1 ==============================
; Evertything between here and the next #IfWinActive will ONLY work in someProgram.exe
; This is called being "context sensitive"
; #IfWinActive, ahk_exe someProgram.exe

#b::
    toggle += 1 ; This increments toggle state (so values after execution of this line will be either 0 or 1)
    if (toggle = 0)
    {
        Run PowerShell.exe -ExecutionPolicy Bypass -Command "Invoke-WmiMethod -Path $(Get-WmiObject -Namespace "ROOT\WMI" LENOVO_GAMEZONE_DATA).__PATH -Name SetSmartFanMode -Args 2",,hide
        Run powercfg.exe -s 85d583c5-cf2e-4197-80fd-3789a227a72c
        Run .\legion-kb-rgb.exe Static 70`,18`,0`,70`,18`,0`,70`,18`,0`,70`,18`,0
    }
    else if (toggle = 1)
    {
        Run PowerShell.exe -ExecutionPolicy Bypass -Command "Invoke-WmiMethod -Path $(Get-WmiObject -Namespace "ROOT\WMI" LENOVO_GAMEZONE_DATA).__PATH -Name SetSmartFanMode -Args 1",,hide
        Run powercfg.exe -s 16edbccd-dee9-4ec4-ace5-2f0b5f2a8975
        Run .\legion-kb-rgb.exe Static 0`,0`,0`,0`,0`,0`,0`,0`,0`,0`,0`,0
     	  toggle :=  -1 ; set to -1 so on next run it will end up being 0
    }
Return

; #IfWinActive
;============================== ini Section ==============================
; Do not remove /* or */ from this section. Only modify if you're
; storing values to this file that need to be permanantly saved.
/*
[SavedVariables]
Key=Value
*/
;============================== GroggyOtter ==============================
;============================== End Script ==============================