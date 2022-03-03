Set WshShell = CreateObject("WScript.Shell")
Do While TRUE
	WScript.sleep(300000)
	cmds=WshShell.RUN("volumemanager.vbs",0,false)
	cmds=WshShell.RUN("playsound.bat",0,false)
Loop
