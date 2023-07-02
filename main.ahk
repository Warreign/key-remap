#SingleInstance Force
#UseHook
SendMode "Input"

^F12::ExitApp
^+F12::Reload
; ^!t::Run "wt.exe -w _quake"


SetCapsLockState("AlwaysOff")
^!CapsLock::SetCapsLockState(GetKeyState("CapsLock", "T") = 1 ? "AlwaysOff" : "AlwaysOn")

; #Include indicator.ahk

; navMode := false
SwitchMode(activateNavMode) {
    global navMode := activateNavMode
    ; UpdateGuiModeIndicator
}

; #HotIf navMode
; #Include navigation.ahk
; #HotIf

; #HotIf !navMode
#Include normal.ahk
; #HotIf

