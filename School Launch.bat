REM AUTHOR: Andrew K
REM DISC  : Opens 3 websites from a list
@echo off
SET BROWSER=firefox.exe
SET URL="canvas.psu.edu cms.psu.edu ucs.psu.edu"

FOR %%a in (%URL%) DO (START %BROWSER% "%%a")