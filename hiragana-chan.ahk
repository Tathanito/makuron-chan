#Requires AutoHotkey v2.0
/*
──────────────────────────────────────────────────────
Tool meant for fullfrontal.moe, but everyone is allowed to use it with the exception of Matoe.
──────────────────────────────────────────────────────
📝 Script Name : Makuron-chan.ahk
📅 Created     : 2025-04-20
👤 Author      : Tathan (Nathan J. Souris)
🌐 Contact     : x.com/konotathan
📌 Description : 
    - Alt+J → Switch to Japanese (Google IME) + Hiragana
    - Win+Space and Shift+Alt are blocked to avoid unwanted switches (currently not, un; to activate)
──────────────────────────────────────────────────────
*/

; 🔒 Block unwanted layout switching
;#Space::Return       ; Disable Win + Space
;+!::Return           ; Disable plain Alt + Shift

#Space::Return       ; Disable Win + Space
+!::Return           ; Disable plain Alt + Shift

; 🇯🇵 Alt+J → Switch to Japanese IME (Ctrl+Shift+3) + toggle あ
!j:: {
    Send("^+3")          ; Your manual shortcut to Japanese IME
    Sleep 100
    Send("{vk16sc1F2}")  ; Switch to Hiragana (あ)
}