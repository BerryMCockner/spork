Set WshShell = CreateObject("WScript.Shell")
userProfile = WshShell.ExpandEnvironmentStrings( "%userprofile%" )
cmds=WshShell.RUN(userProfile & "\spork-main\main.vbs",0,false)
	
