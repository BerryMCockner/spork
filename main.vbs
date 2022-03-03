Set WshShell = CreateObject("WScript.Shell")
userProfile = WshShell.ExpandEnvironmentStrings( "%userprofile%" )
Do While TRUE
	WScript.sleep(300000)
	cmds=WshShell.RUN(userProfile & "\spork-main\volumemanager.vbs",0,false)
	cmds=WshShell.RUN(userProfile & "\spork-main\playsound.bat",0,false)
Loop
