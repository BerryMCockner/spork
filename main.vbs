Set WshShell = CreateObject("WScript.Shell")
Do While TRUE
	cmds=WshShell.RUN("volumemanager.vbs",0,false)
	cmds=WshShell.RUN("playsound.bat",0,false)
	WScript.sleep(300000)
Loop
