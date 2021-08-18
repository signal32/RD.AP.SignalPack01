@echo off

@echo "Installing RailsDevelopments.Common..."
set RW_DIR=%ProgramFiles(x86)%\Steam\steamapps\common\RailWorks
echo %RW_DIR%
set EXEC_DIR=%~dp0
SET ROOT_DIR=%~dp0..\

set RW_SOURCE=%RW_DIR%\source
set PROVIDER=RailsDevelopments
set PACKAGE=SignalPack01
set INSTALL_DIR=%RW_SOURCE%\%PROVIDER%

mkdir "%INSTALL_DIR%"

mklink /D "%INSTALL_DIR%\%PACKAGE%" %ROOT_DIR%src\%PROVIDER%\%PACKAGE%
@echo "Done!"
