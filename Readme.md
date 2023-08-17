# AHK (AutoHotKey) Scripts to emulate Mac Keybindings on Windows

## Prerequisites (Legacy)

- Get the portable installer for AHK Zip Files from here:
  <https://github.com/TheArkive/ahk-pi>  
  CAUTION: Does not work behind a proxy anymore! :(

- Get AHK Zip Files from here:
  <https://www.autohotkey.com/download/>

- Get AHK2EXE Compiler here:  
  https://github.com/AutoHotkey/Ahk2Exe

## Environment Setup (new Workflow as of 2023-08-17)

- Get VSCode Extention: mark-wiemer.vscode-autohotkey-plus-plus
- Download AHK V1 and V2 Zips from https://www.autohotkey.com/download/
- Download https://github.com/AutoHotkey/Ahk2Exe/releases/latest
- I use the base path: C:\Users\xcg5545\.cmder\opt\.autohotkey-manual
- Extract all three things to this base folder
- Copy the vscode config below and update the paths according to your base path:
  ```
  "ahk++.file.interpreterPathV1": "C:\\Users\\xcg5545\\.cmder\\opt\\.autohotkey-manual\\AutoHotkey_1.1.37.01\\AutoHotkeyU64.exe",
  "ahk++.file.interpreterPathV2": "C:\\Users\\xcg5545\\.cmder\\opt\\.autohotkey-manual\\AutoHotkey_2.0.5\\AutoHotkey64.exe",
  "ahk++.file.helpPathV2": "C:\\Users\\xcg5545\\.cmder\\opt\\.autohotkey-manual\\AutoHotkey_2.0.5\\AutoHotkey.chm",
  "ahk++.file.helpPathV1": "C:\\Users\\xcg5545\\.cmder\\opt\\.autohotkey-manual\\AutoHotkey_1.1.37.01\\AutoHotkey.chm",
  "ahk++.file.compilerPath": "C:\\Users\\xcg5545\\.cmder\\opt\\.autohotkey-manual\\Ahk2Exe1.1.37.00a\\Ahk2Exe.exe"
  ```

## How to make new versions of this key mapper 

1. Open the .ahk file 
2. Use the VSCode Command menu to compile it

## References

- AHK 1.1 Docs: <https://www.autohotkey.com/docs/v1/>
- AHK v2 Docs: <https://www.autohotkey.com/docs/v2/>

## To Try

- Newer Option: https://gist.github.com/ascendbruce/677c3169259c975259045f905cd889d6
- Even newer option: https://github.com/stevenilsen123/mac-keyboard-behavior-in-windows
  - List of Shortcuts: https://github.com/stevenilsen123/mac-keyboard-behavior-in-windows#cut-copy-paste-and-other-common-shortcuts

---

# Changelog

## v1.3 - 2021-04-12

First version published on github
