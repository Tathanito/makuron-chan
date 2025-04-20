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
    - Alt+Vowel → Inserts macron characters ā ē ī ō ū
──────────────────────────────────────────────────────
*/

; 🎌 Alt + vowel = insert macron
!a:: Send("ā")
!e:: Send("ē")
!i:: Send("ī")
!o:: Send("ō")
!u:: Send("ū")

; 🎌 Shift + Alt + vowel = uppercase macron
+!a:: Send("Ā")
+!e:: Send("Ē")
+!i:: Send("Ī")
+!o:: Send("Ō")
+!u:: Send("Ū")