reg add "HKCU\Software\Classes\Directory\shell\Open Windows Terminal here" /v icon /d %LOCALAPPDATA%\terminal\wt_32.ico /f
reg add "HKCU\Software\Classes\Directory\shell\Open Windows Terminal here\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\" new \"%%1\"" /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal here" /v icon /d %LOCALAPPDATA%\terminal\wt_32.ico /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open Windows Terminal here\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\" new \"%%V\"" /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal here" /v icon /d %LOCALAPPDATA%\terminal\wt_32.ico /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open Windows Terminal here\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\" new \"%%V\"" /f