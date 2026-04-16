@echo off
setlocal

set "SRC_DIR=%~dp0"
set "DEST_DIR=%USERPROFILE%\.claude\skills\web-trainer"

if not exist "%DEST_DIR%" mkdir "%DEST_DIR%"

for %%F in ("%SRC_DIR%*") do (
    if /i not "%%~nxF"=="install-skill.bat" (
        if /i not "%%~nxF"=="install-skill.sh" (
            copy /y "%%F" "%DEST_DIR%\%%~nxF" >nul
        )
    )
)

echo Skill installed to %DEST_DIR%
