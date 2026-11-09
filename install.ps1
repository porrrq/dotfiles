$fileNameToDestination = @{
	_vimrc = '~\_vimrc'
}

foreach ($h in $fileNameToDestination.GetEnumerator()) {
	
	New-Item -Path $($h.Value) -ItemType SymbolicLink -Target $($h.Name) -Force
}





