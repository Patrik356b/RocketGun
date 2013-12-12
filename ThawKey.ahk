; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.


; ThawKey version 1.0 - Initial release

; Win Key + A will open autohotkey's website
#a::Run www.autohotkey.com

; Win Key + 7 produces left/opening brace/curly bracket: {
#7::Send {{}
 
; Win Key + 8 produces left/opening angle backet/chevron: <
#8::Send {<}

; Win Key + 9 produces right/closening angle backet/chevron: >
#9::Send {>}

; Win Key + 0 produces right/closening brace/curly bracket: }
#0::Send {}}

; Win Key + H produces same result as pressing the 'Home' key on a normal keyboard
#h::Send {Home}
; It will move the text cursor to the beginning of the line

; Win Key + E produces same result as pressing the 'End' key on a normal keyboard
#e::Send {End}
; It will move the text cursor to the end of the line

; Win Key + Z produces a backslash: \
#z::Send {ASC 92}


; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.























