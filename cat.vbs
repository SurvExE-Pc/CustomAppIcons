Dim s
Dim myFilename As String
If args.Length > 0 Then
        a = args(1)
End If
Set s=CreateObject("WScript.Shell")
s.Run "cmd.exe /c "+s.CurrentDirectory+"\cat.bat "+a