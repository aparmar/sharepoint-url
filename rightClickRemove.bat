@echo off
REG DELETE "HKCU\SOFTWARE\Classes\Directory\Background\shell\SharePointURL" /f
REG DELETE "HKCU\SOFTWARE\Classes\Directory\shell\SharePointURL"            /f
REG DELETE "HKCU\SOFTWARE\Classes\*\shell\SharePointURL"                    /f