@ECHO OFF
SET MODNAME=AGOT-MMC
SET OLDDIR=%CD%
COPY /Y "%MODNAME%.mod" ..\
REM CD ..\
MKLINK /J "..\%MODNAME%" "%OLDDIR%"
ECHO The mod has probably been installed. Give it a shot.
PAUSE