@echo off
cd /d "E:\MyProjectInstallerFiles"
echo Initializing Git repository...
git init
git add .
git commit -m "Initial commit: HyperDeck Remote Control application for Blackmagic Design devices"
echo Git repository initialized and files committed.
echo.
echo To push to GitHub:
echo 1. Create a new repository on GitHub
echo 2. Run: git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
echo 3. Run: git push -u origin master