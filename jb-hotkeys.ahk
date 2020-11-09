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

; System shortcuts like on mac
; Copy/Paste
!c:: Send ^c
!x:: Send ^x
!v:: Send ^v
; Save
!s:: Send ^s
; Mark All
!a:: Send ^a

; Type @ with Strg+l 
; (when using the right Strg it's like Alt on mac)
^l:: Send {RAlt Down}{RControl Down} q {RAlt Up}{RControl Up}

; Send Alt+F4 when pressing Alt + Q
!q:: Send !{F4}

; Programming Shortcuts
; Type []
^5:: Send ^!8 
^6:: Send ^!9 
; Type |
^7:: Send ^!{<} 

; Type {} 
^8:: Send ^!7
^9:: Send ^!0
