#Requires AutoHotkey v2.0
/*
──────────────────────────────────────────────────────
This tool is meant for my dad, having to type in spanish on french keyboards.
──────────────────────────────────────────────────────
📝 Script Name : Makuron-chan.ahk
📅 Created     : 2025-04-20
👤 Author      : Tathan (Nathan J. Souris)
🌐 Contact     : x.com/konotathan
📌 Description : 
    - Alt+vowel → Inserts Spanish accented characters (á, é, í, ó, ú, ñ)
    - Shift+Alt+vowel → Inserts uppercase accents (Á, É, Í, Ó, Ú, Ñ)
──────────────────────────────────────────────────────
*/

; 🇪🇸 Alt + vowel = insert accented lowercase
!a:: Send("á")
!e:: Send("é")
!i:: Send("í")
!o:: Send("ó")
!u:: Send("ú")
!n:: Send("ñ")

; 🇪🇸 Shift + Alt + vowel = accented uppercase
+!a:: Send("Á")
+!e:: Send("É")
+!i:: Send("Í")
+!o:: Send("Ó")
+!u:: Send("Ú")
+!n:: Send("Ñ")