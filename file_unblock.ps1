$FolderName = 'directory path'
Get-ChildItem -LiteralPath $FolderName -Recurse | % {Unblock-File -LiteralPath $_.fullname}
