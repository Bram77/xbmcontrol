; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0711B2BE-DA93-4831-A114-CCB28778555A}
AppName=XBMControl
AppVerName=XBMControl v0.4.2
AppPublisher=Bram van Oploo
AppPublisherURL=http://code.google.com/p/xbmcontrol/
AppSupportURL=http://code.google.com/p/xbmcontrol/
AppUpdatesURL=http://code.google.com/p/xbmcontrol/
DefaultDirName={pf}\XBMControl
DefaultGroupName=XBMControl
AllowNoIcons=true
LicenseFile=E:\Programming\C#\XBMControl\XBMControl Setup\license.txt
OutputDir=E:\Programming\C#\XBMControl\XBMControl Setup\InnoSetup
OutputBaseFilename=XBMControl v0.4.2 Setup
SetupIconFile=E:\Programming\C#\XBMControl\XBMControl Setup\XBMC.ico
Compression=lzma
SolidCompression=true
AppCopyright=Bram van Oploo 2008
UninstallDisplayName=XBMControl

[Languages]
Name: english; MessagesFile: compiler:Default.isl
Name: dutch; MessagesFile: compiler:Languages\Dutch.isl
Name: french; MessagesFile: compiler:Languages\French.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: E:\Programming\C#\XBMControl\XBMControl Setup\Setup\XBMControl.exe; DestDir: {app}; Flags: ignoreversion
Source: E:\Programming\C#\XBMControl\XBMControl Setup\Setup\language\*; DestDir: {app}\language; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Dirs]
Name: {app}\log


[Icons]
Name: {group}\XBMControl; Filename: {app}\XBMControl.exe; WorkingDir: {app}
Name: {group}\{cm:ProgramOnTheWeb,XBMControl}; Filename: http://code.google.com/p/xbmcontrol/
Name: {group}\{cm:UninstallProgram,XBMControl}; Filename: {uninstallexe}
Name: {commondesktop}\XBMControl; Filename: {app}\XBMControl.exe; WorkingDir: {app}; Tasks: desktopicon
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\XBMControl; Filename: {app}\XBMControl.exe; WorkingDir: {app}; Tasks: quicklaunchicon

[Run]
Filename: {app}\XBMControl.exe; Description: {cm:LaunchProgram,XBMControl}; Flags: nowait postinstall skipifsilent
