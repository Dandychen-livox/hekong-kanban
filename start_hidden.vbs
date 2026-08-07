Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c cd /d """ & CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName) & """ && python server.py", 0, False
