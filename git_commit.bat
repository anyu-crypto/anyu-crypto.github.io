@echo off
cd /d C:\Users\aywan\.openclaw\workspace\anyu-crypto.github.io
git rm --cached git_prep.bat 2>nul
del git_prep.bat 2>nul
git rm --cached Gemfile.bak 2>nul
del Gemfile.bak 2>nul
git commit -m "fix: add CSS override to keep sidebar visible with page--full layout"
git remote -v
git push origin main
