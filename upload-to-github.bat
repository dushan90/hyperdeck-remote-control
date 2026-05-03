@echo off
title GitHub Upload Helper
echo ======================================
echo GitHub Repository Upload Helper
echo ======================================
echo.
echo This script will help you upload your HyperDeck project to GitHub.
echo.

REM Change to the project directory
cd /d "E:\MyProjectInstallerFiles"

echo Initializing Git repository...
git init
if %errorlevel% neq 0 (
    echo Error initializing Git repository
    goto end
)

echo Adding all files...
git add .

echo Committing files...
git commit -m "Initial commit: HyperDeck Remote Control application with LAN control features"

echo Adding GitHub remote...
git remote add origin https://github.com/dushan90/hyperdeck-remote-control.git

echo Pushing to GitHub...
git push -u origin master

echo.
echo Upload complete!
echo You can now visit your repository at: https://github.com/dushan90/hyperdeck-remote-control
echo.

:end
pause