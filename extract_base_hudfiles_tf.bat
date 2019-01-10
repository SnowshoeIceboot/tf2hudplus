@echo off
setlocal ENABLEDELAYEDEXPANSION

SET "current_folder=%cd%"
SET "default_hudfile_folder=default_hudfiles"

echo TEAM FORTRESS 2

:: Use HLExtract to get default HUD files ( https://developer.valvesoftware.com/wiki/HLLib#HLExtract )
IF NOT EXIST "%default_hudfile_folder%/resource" (mkdir "%default_hudfile_folder%/resource")
IF EXIST "HLExtract\HLExtract.exe" (
	echo Extracting default HUD files to: %default_hudfile_folder%
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\resource" -m -v
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\scripts\HudLayout.res" -m -v
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\scripts\HudAnimations_tf.txt" -m -v
) ELSE (
	echo Extract failed: HLExtract not found.
)
echo Finished extracting default HUD files to: %default_hudfile_folder%

:: Find all files in resource containing #base and rename the file in %default_hudfile_folder%
echo Looking for HUD files to keep...
FOR /F delims^= %%H IN ('findstr /B /R /S /M "#base.*%default_hudfile_folder%" resource\*.res') DO (IF EXIST "!current_folder!\!default_hudfile_folder!\%%H" ren "!current_folder!\!default_hudfile_folder!\%%H" "%%~nH.keep")

:: Delete all obsolete .res files
echo Cleaning up unused files...
del /S "%default_hudfile_folder%\resource\*.txt" >NUL
del /S "%default_hudfile_folder%\resource\*.res" >NUL

:: Delete empty folders after removing unnecessary files
FOR /F delims^= %%A IN ('DIR %default_hudfile_folder% /AD/B/S ^| SORT /R') DO RD "%%A" 2>NUL
echo Finished clean up.

:: Rename the files to have their original extensions
echo Preparing HUD files...
FOR /R %default_hudfile_folder%\resource %%K IN (*.keep) DO ren "%%~fK" "%%~nK.res"

echo HUD files up to date.
pause
