; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Scanner Pro Upload"
#define MyAppVersion "1.0"
#define MyAppPublisher "Schwartz Industries"
#define MyAppExeName "Scanner Pro Upload.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{36316B92-6EB5-4C72-9C39-984FCC48A46F}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\licence.txt
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=Scanner Pro Upload
SetupIconFile=C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\upload_icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\Scanner Pro Upload.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\32u4Upload.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\avrdude.conf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\avrdude.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\distribution.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\libusb0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\pxi_FCPSON.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\pxiID_2390D.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\pxiID_2390N.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\rackLocation.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\rackLocationFCPSON.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\rackLocationLOANER.hex"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Owen Schwartz\Documents\Scanner-Pro-MK3\Scanner Pro MK3 Uploader\Scanner Pro Upload.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

