dim a
a = 0
Set WshShell = CreateObject("WScript.Shell")
Do UNTIL a>2000
WshShell.SendKeys(chr(&hAF))
WScript.Sleep 1
a = a + 1
Loop
