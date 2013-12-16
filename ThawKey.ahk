; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.


; ThawKey - Release version 1.1
;						Last update: 16/12/2013

; 	Programming related hotkeys:

; Ctrl Key + 7 produces left/opening brace/curly bracket: {
^7::Send {{}
 
; Ctrl Key + 8 produces left/opening angle backet/chevron: <
^8::Send {<}

; Ctrl Key + 9 produces right/closening angle backet/chevron: >
^9::Send {>}

; Ctrl Key + 0 produces right/closening brace/curly bracket: }
^0::Send {}}

; Ctrl Key + H produces same result as pressing the 'Home' key on a normal keyboard
^h::Send {Home}
; It will move the text cursor to the beginning of the line

; Ctrl Key + E produces same result as pressing the 'End' key on a normal keyboard
^e::Send {End}
; It will move the text cursor to the end of the line

; Ctrl Key + W produces a backslash: \
^W::Send {ASC 92}

;	Other useful hotkeys:

; Ctrl Key + A will open autohotkey's website
;^a::Run www.autohotkey.com
; Disabled by default, uncomment the line above to enable this

;	Changelog
;
; 		Version 1.1
; Changed Win Key to Ctrl Key
; Added changelog
; Improved comments
;
;		Verson 1.0
; Initial Release






















