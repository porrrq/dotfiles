#Requires AutoHotkey v2.0

userProfileDir := EnvGet("USERPROFILE")
alacrittyPath := userProfileDir "\scoop\apps\alacritty\current\alacritty.exe"
scratchpadPath := userProfileDir "\scratchPad.md"

; Use `Caps` to change language input
*Capslock::Send "{Alt Down}{Shift Down}"
*Capslock Up::Send "{Alt Up}{Shift Up}"


; `Win + t` to open Alacritty at ~ 
#t::{
	Run alacrittyPath . " --working-directory " . userProfileDir
}
; `Win + shift + t` to open Alacritty as admin at ~
#+t::{
	Run "*RunAs " .  alacrittyPath . " --working-directory " . userProfileDir
}

; `Win + Insert` to open scratchPad in vi in alacritty
#Ins::{
	Run alacrittyPath . " -e vi " scratchpadPath
}