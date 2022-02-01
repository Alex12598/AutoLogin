Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs


'Within the "" """ quotations you'll want to add the correct exact location of the .bat file. Doing this will allow it to run silently.'

strArgs = "cmd /c ""AutoLogin.bat""" 


oShell.Run strArgs, 0, false