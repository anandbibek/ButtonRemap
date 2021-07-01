SetTitleMatchMode 3
#SingleInstance force

#IfWinExist ahk_exe Zoom.exe ; will invoke only if zoom is running
Media_Play_Pause::!a  ; Makes the 'play/pause' key send a 'Alt+A' key.
Return
#IfWinExist  ; This puts subsequent remappings and hotkeys in effect for all windows.