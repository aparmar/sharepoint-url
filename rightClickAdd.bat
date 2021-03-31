@echo off
REG ADD "HKCU\SOFTWARE\Classes\Directory\Background\shell\SharePointURL"          /ve       /t REG_SZ /d "Create SharePoint URL"      /f
REG ADD "HKCU\SOFTWARE\Classes\Directory\Background\shell\SharePointURL"          /v Icon   /t REG_SZ /d "\"%~dp0icon.svg\""          /f
REG ADD "HKCU\SOFTWARE\Classes\Directory\Background\shell\SharePointURL\command"  /ve       /t REG_SZ /d "\"%~dp0run.bat\" \"%%1\""   /f

REG ADD "HKCU\SOFTWARE\Classes\Directory\shell\SharePointURL"                     /ve       /t REG_SZ /d "Create SharePoint URL"      /f
REG ADD "HKCU\SOFTWARE\Classes\Directory\shell\SharePointURL"                     /v Icon   /t REG_SZ /d "\"%~dp0icon.svg\""          /f
REG ADD "HKCU\SOFTWARE\Classes\Directory\shell\SharePointURL\command"             /ve       /t REG_SZ /d "\"%~dp0run.bat\" \"%%1\""   /f

REG ADD "HKCU\SOFTWARE\Classes\*\shell\SharePointURL"                             /ve       /t REG_SZ /d "Create SharePoint URL"      /f
REG ADD "HKCU\SOFTWARE\Classes\*\shell\SharePointURL"                             /v Icon   /t REG_SZ /d "\"%~dp0icon.svg\""          /f
REG ADD "HKCU\SOFTWARE\Classes\*\shell\SharePointURL\command"                     /ve       /t REG_SZ /d "\"%~dp0run.bat\" \"%%1\""   /f




