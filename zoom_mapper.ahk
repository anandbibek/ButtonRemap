#NoEnv                          ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn                           ; Enable warnings to assist with detecting common errors.
SendMode Input                  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%     ; Ensures a consistent starting directory.
SetTitleMatchMode 3             ; Exact match for String

#SingleInstance Force

#IfWinExist ahk_exe Zoom.exe    ; will invoke only if zoom is running
$Media_Play_Pause:: 	          ; For Play/Pause button
    Send !a                     ; Alt + A
	SoundBeep, 800, 300	          ; Sound 800Hz in 300ms
Return
#IfWinExist                     ; This puts subsequent remappings and hotkeys in effect for all windows.d
