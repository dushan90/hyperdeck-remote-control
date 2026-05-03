# HyperDeck Remote Control - GitHub Upload Instructions

## Project Overview
This project is a remote control application for Blackmagic Design HyperDeck devices that allows control over LAN.

## Files in This Project
1. README.md - Project documentation
2. .gitignore - Excludes unnecessary files from the repository
3. LICENSE - MIT License
4. GITHUB_INSTRUCTIONS.md - Detailed GitHub upload instructions
5. index.html - Main web interface for the HyperDeck controller
6. app/ - Main application files
7. launcher/ - Launcher application files
8. Supporting files (icons, setup files, etc.)

## How to Initialize and Upload to GitHub

### Method 1: Run the Batch Script
1. Double-click on `init-git-repo.bat` in your project folder
2. This will initialize the Git repository and commit all files
3. Create a new repository on GitHub
4. Follow the on-screen instructions to push to GitHub

### Method 2: Manual Git Commands
1. Open Command Prompt
2. Navigate to your project directory:
   ```
   cd E:\MyProjectInstallerFiles
   ```
3. Initialize the repository:
   ```
   git init
   ```
4. Add all files:
   ```
   git add .
   ```
5. Create the first commit:
   ```
   git commit -m "Initial commit: HyperDeck Remote Control application"
   ```
6. Link to your GitHub repository:
   ```
   git remote add origin https://github.com/dushan90/hyperdeck-remote-control.git
   ```
7. Push to GitHub:
   ```
   git push -u origin master
   ```

## Repository Structure
The project includes:
- A complete web-based interface (index.html)
- Executable application in the app/ and launcher/ directories
- Setup files for distribution
- Documentation and license files
- All necessary configuration for the HyperDeck controller

## Next Steps
1. Run `init-git-repo.bat` to initialize the Git repository
2. Create a new repository on GitHub
3. Push your code to GitHub following the instructions
4. Consider using GitHub Releases for distributing your setup file

## Notes
- The .gitignore file excludes the large setup file to keep the repository size manageable
- You can distribute the setup file through GitHub Releases instead