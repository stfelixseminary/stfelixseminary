# St. Felix Seminary GitHub Deployment Script
Set-Location "c:\Users\ADMIN\Desktop\St. Felix Website"

Write-Host "Initializing Git Repository..." -ForegroundColor Green

# Remove old git if exists
if (Test-Path ".git") {
    Remove-Item -r ".git" -Force
    Write-Host "Removed old repository" -ForegroundColor Yellow
}

# Initialize fresh repo
git init
git config user.name "St Felix Administrator"
git config user.email "admin@stfelixseminary.school"

Write-Host "Adding files..." -ForegroundColor Green
git add .

Write-Host "Creating commit..." -ForegroundColor Green
git commit -m "Initial commit: St. Felix Seminary School Website - Fully SEO optimized"

Write-Host "Setting up remote..." -ForegroundColor Green
git remote add origin https://github.com/stfelixseminary/stfelixseminary.github.io.git

Write-Host "Renaming branch to main..." -ForegroundColor Green
git branch -M main

Write-Host "Pushing to GitHub (browser will open for authentication)..." -ForegroundColor Cyan
Write-Host "Please authenticate when the browser opens!" -ForegroundColor Yellow
git push -u origin main

Write-Host "Deployment complete!" -ForegroundColor Green
Write-Host "Your website will be live at: https://stfelixseminary.github.io/" -ForegroundColor Cyan
Write-Host "It may take 1-2 minutes to become visible." -ForegroundColor Yellow
