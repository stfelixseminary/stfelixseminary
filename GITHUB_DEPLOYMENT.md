# GitHub Deployment Guide - St. Felix Seminary School Website

## Prerequisites
- GitHub account (create at [github.com](https://github.com))
- Git installed on your computer ([git-scm.com](https://git-scm.com))

## Step-by-Step Deployment Instructions

### Step 1: Create GitHub Repository

1. **Sign in to GitHub**
   - Go to https://github.com and log in to your account

2. **Create New Repository**
   - Click the "+" icon in top-right corner
   - Select "New repository"
   - Fill in details:
     - **Repository name:** `stfelixseminary.github.io`
     - **Description:** St. Felix Seminary School Official Website
     - **Visibility:** Public
     - **Initialize with:** Leave unchecked (we'll push existing files)
   - Click "Create repository"

### Step 2: Set Up Git Locally

1. **Open Command Prompt/PowerShell**
   - Navigate to your project folder:
   ```powershell
   cd "C:\Users\ADMIN\Desktop\St. Felix Website"
   ```

2. **Initialize Git Repository**
   ```powershell
   git init
   ```

3. **Configure Git (first time only)**
   ```powershell
   git config --global user.name "Your Name"
   git config --global user.email "your.email@example.com"
   ```

### Step 3: Prepare Files for Push

1. **Add All Files**
   ```powershell
   git add .
   ```

2. **Create Initial Commit**
   ```powershell
   git commit -m "Initial commit: St. Felix Seminary School Website with SEO optimization"
   ```

3. **Check Status** (optional verification)
   ```powershell
   git status
   ```

### Step 4: Connect to GitHub and Push

1. **Add Remote Repository**
   - Replace `YOUR_USERNAME` with your actual GitHub username:
   ```powershell
   git remote add origin https://github.com/YOUR_USERNAME/stfelixseminary.github.io.git
   ```

2. **Verify Remote**
   ```powershell
   git remote -v
   ```

3. **Rename Branch to Main**
   ```powershell
   git branch -M main
   ```

4. **Push to GitHub**
   ```powershell
   git push -u origin main
   ```
   - When prompted, enter your GitHub credentials or use personal access token

### Step 5: Enable GitHub Pages

1. **Go to Your Repository**
   - Visit https://github.com/YOUR_USERNAME/stfelixseminary.github.io

2. **Access Settings**
   - Click on "Settings" tab (gear icon)

3. **Navigate to Pages**
   - In left sidebar, scroll down and click "Pages"

4. **Configure Source**
   - Under "Source" dropdown, select "Deploy from a branch"
   - Under "Branch", select "main"
   - Click "Save"

5. **Wait for Deployment**
   - GitHub will automatically build and deploy your site
   - Look for green checkmark next to a commit
   - Your site will be live at: `https://YOUR_USERNAME.github.io/`

### Step 6: Verify Your Website

1. **Access Your Site**
   - Open: `https://YOUR_USERNAME.github.io/`
   - Test all pages and functionality
   - Verify images are loading correctly

2. **Test Mobile Responsiveness**
   - Open on mobile device
   - Check menu functionality
   - Verify layout adjustments

## Updating Your Website

### To Make Changes:

1. **Edit Files Locally**
   - Make your changes in VS Code or text editor

2. **Check Changes**
   ```powershell
   git status
   ```

3. **Stage Changes**
   ```powershell
   git add .
   ```

4. **Commit Changes**
   ```powershell
   git commit -m "Description of changes made"
   ```

5. **Push to GitHub**
   ```powershell
   git push origin main
   ```

6. **GitHub Redeploys Automatically**
   - Your website updates within seconds
   - No manual deployment needed

## Common Git Commands

```powershell
# View commit history
git log --oneline

# View changes not yet staged
git diff

# View staged changes
git diff --cached

# Undo last commit (careful!)
git reset HEAD~1

# Pull latest from GitHub (if editing online)
git pull origin main

# Create a new branch
git checkout -b feature-name

# Switch branches
git checkout main
```

## Troubleshooting

### Issue: "Repository not found"
- **Solution:** Verify repository name is correct and matches exactly
- Check username is spelled correctly

### Issue: "Permission denied (publickey)"
- **Solution:** Generate and add SSH key to GitHub
- Or use personal access token instead of password

### Issue: Images not loading
- **Solution:** Ensure image paths are correct (relative paths, not absolute)
- Check folder names match exactly (case-sensitive)

### Issue: Site not updating
- **Solution:** 
  - Wait 1-2 minutes for deployment to complete
  - Hard refresh browser (Ctrl+Shift+R or Cmd+Shift+R)
  - Check for deployment status in repository

## Domain Setup (Optional)

To use a custom domain (e.g., stfelixseminary.com):

1. Go to repository Settings → Pages
2. Under "Custom domain", enter your domain name
3. Configure DNS records with your domain registrar:
   - A records pointing to GitHub IP addresses
   - Or CNAME record pointing to `YOUR_USERNAME.github.io`
4. Verify domain in GitHub Settings
5. Enable HTTPS (automatic with GitHub Pages)

## SEO Verification

Your website includes:
- ✅ Optimized meta tags on all pages
- ✅ Open Graph tags for social sharing
- ✅ robots.txt for search engine control
- ✅ sitemap.xml for search indexing
- ✅ Canonical URLs to prevent duplication
- ✅ Mobile-responsive design
- ✅ Fast loading performance

## Performance Tips

1. **Images:** Optimize image file sizes before uploading
2. **Caching:** Let GitHub's CDN cache static assets
3. **Monitoring:** Use Google Search Console to track SEO
4. **Analytics:** Add Google Analytics for traffic insights

## Next Steps

1. ✅ Deploy to GitHub Pages
2. 📊 Submit sitemap to Google Search Console
3. 🔍 Add website to Google Business Profile
4. 📱 Test on multiple devices
5. ⚡ Monitor performance with PageSpeed Insights

## Resources

- GitHub Pages Documentation: https://pages.github.com/
- Git Commands Reference: https://git-scm.com/docs
- Google Search Console: https://search.google.com/search-console/
- PageSpeed Insights: https://pagespeed.web.dev/

---

**Need Help?** Contact GitHub Support or refer to official documentation.
