#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; Hotkey modifiers: https://www.autohotkey.com/docs/Hotkeys.htm#Symbols
; Complete Key List: https://www.autohotkey.com/docs/KeyList.htm
; Send Keys: https://www.autohotkey.com/docs/commands/Send.htm
XButton2:: Send #{Tab}
^RButton:: Send ^#{Right}
^LButton:: Send ^#{Left}
^WheelUp:: SoundSet +10
^WheelDown:: SoundSet -10