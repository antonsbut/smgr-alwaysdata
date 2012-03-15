set Shell = CreateObject("Wscript.Shell")
set Shortcut = Shell.CreateShortcut(Shell.SpecialFolders("Desktop") & "\Измеритель ЧР.lnk")
Shortcut.WorkingDirectory = "c:\usb_3000\Pdv_Usb\app\"
Shortcut.TargetPath = Shortcut.WorkingDirectory & "pdv_usb.exe"
Shortcut.IconLocation = Shortcut.TargetPath
ShortCut.Save()
