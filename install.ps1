$fileNameToDestination = @{
	"_vimrc" = "$HOME\_vimrc"
	"alacritty.toml" = "$env:APPDATA\alacritty\alacritty.toml"
	"script.ahk" = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup\script.ahk"
}

foreach ($h in $fileNameToDestination.GetEnumerator()) {
	New-Item -Path $($h.Value) -ItemType SymbolicLink -Target $($h.Name) -Force
}





