; This is a simple and pretty generic example of an AutoHotkey script to run a
; program when you press a keyboard shortcut. Add as many of these as you want
; to a .ahk file, and set that to be run at startup.

; See the Hotkeys reference [1] for details of the modifiers and keys available.

; [1]: http://www.autohotkey.com/docs/Hotkeys.htm


; Win+Shift+Break - Edit this file
#+Break::
    Run "C:\Program Files\Sublime Text 3\sublime_text.exe" "d:\AutoHotkey.ahk"
    Return

; Win+Alt+G - Open Gmail in Chrome
#!g::
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app="https://mail.google.com/mail/"
    Return

; Win+Alt+C - Open Google Calendar in Chrome
#!c::
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app="https://calendar.google.com/calendar/"
    Return

; Win+Alt+R - Open NCI (Raijin) connection in PuTTY
#!n::
	Run "C:\Program Files (x86)\PuTTY\putty.exe" "-load" "raijin"
	Return

; Win+Alt+H - Open HPC (Ruby) connection in PuTTY
#!h::
	Run "C:\Program Files (x86)\PuTTY\putty.exe" "-load" "ruby"
	Return

; Win+Alt+K - Open KeyPass
#!k::
	Run "C:\Program Files (x86)\KeePass Password Safe 2\KeePass.exe" 
	Return

; Win+Alt+M - Open Mendeley
#!m::
	Run "C:\Program Files (x86)\Mendeley Desktop\MendeleyDesktop.exe" 
	Return

; Win+Alt+R - Open R Studio
#!r::
	Run "C:\Program Files\RStudio\bin\rstudio.exe"
	Return
