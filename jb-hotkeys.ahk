; Author: Benjamin Jesuiter <bjesuiter@gmail.com> 
; Version: 1.3 - 2021-04-12 

#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; WIN Taste: #
; ALT Taste: !
; STRG Taste: ^
; UMSCHALT Taste explizit: +
; Code for detecting AltGr: <^>!DeL:: (Explanation: left or right STRG + ALT Key)
; Code for sending AltGr: ^!{<} (with any key between these braces)

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
; New Tab & Tab Rückgängig
!t:: Send ^t
!+t:: Send ^+t
; Suchen mit F und Globale Suche mit Umschalt F
!f:: Send ^f
!+f:: Send ^+f
; Rückgängig
!z:: Send ^z
; Browser refresh
!r:: Send ^r
; Browser DevTools
#+i:: Send ^+I

; Type @ with Strg+l 
; (when using the right Strg it's like Alt on mac)
^l:: Send ^!{q}

; Send Alt+F4 when pressing CMD + Q
<!q:: Send !{F4}

; Programming Shortcuts
; Type []
^5:: Send ^!8 
^6:: Send ^!9 
; Type |
^7:: Send ^!{<} 

; Type {} 
^8:: Send ^!7
^9:: Send ^!0

; Type backslash (\) like on mac (ALT+UMSCHALT+7) (on Windows: WIN+UMSCHALT+7)
; #+7:: Send {RAlt Down}{RControl Down} ß {RAlt Up}{RControl Up}
#+7:: Send ^!{ß}
; Note: Does not work, but deactivates quick opening for taskbar items, which is good for me. 

