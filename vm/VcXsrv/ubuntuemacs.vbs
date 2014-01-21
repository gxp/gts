dim objShell
set objShell=wscript.createObject("WScript.Shell")
iReturnCode=objShell.Run("plink -ssh -2 -X -pw gxp gxp@192.168.0.2 emacs",0,TRUE)