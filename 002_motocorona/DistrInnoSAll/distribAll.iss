; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Corona18+
AppVerName=Corona18+ 2.0
AppPublisher=TC "Industrial System", Ltd. Russia
AppPublisherURL=antonebut.narod.ru/corona+
AppSupportURL=antonebut.narod.ru/corona+
AppUpdatesURL=antonebut.narod.ru/corona+
DefaultDirName={pf}\Corona18+
DefaultGroupName=Corona18+
OutputDir=C:\tone\LabVIEW Data\002_newcorona\DistrInnoSAll
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\tone\LabVIEW Data\app\monitor.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\tone\LabVIEW Data\app\meas.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Monitoring"; Filename: "{app}\monitor.exe"
Name: "{group}\Measuring"; Filename: "{app}\meas.exe"
Name: "{group}\{cm:UninstallProgram,Corona18+}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\Monitoring"; WorkingDir: "{app}"; Filename: "{app}\monitor.exe"; Tasks: desktopicon
Name: "{userdesktop}\Measuring"; WorkingDir: "{app}"; Filename: "{app}\meas.exe"; Tasks: desktopicon

