@echo off
echo ================================================
echo GitHub Upload Script for HyperDeck Remote Control
echo ================================================

echo.
echo This script will help you initialize a Git repository and prepare it for upload to GitHub.
echo.

REM Initialize Git repository
echo Initializing Git repository...
git init
if %errorlevel% neq 0 (
    echo Error initializing Git repository
    goto end
)

echo.
echo Adding files to repository...
git add .
if %errorlevel% neq 0 (
    echo Error adding files to repository
    goto end
)

echo.
echo Creating initial commit...
git commit -m "Initial commit: HyperDeck Remote Control application for Blackmagic Design devices"
if %errorlevel% neq 0 (
    echo Error creating commit
    goto end
)

echo.
echo Repository is now ready to be pushed to GitHub!
echo Follow these steps:
echo 1. Create a new repository on GitHub (name it 'hyperdeck-remote-control')
echo 2. Copy the repository URL
echo 3. Run: git remote add origin YOUR_GITHUB_REPO_URL
echo 4. Run: git push -u origin master

:end
echo.
echo Script completed.
pause