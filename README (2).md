# St. Felix Seminary School Website

Welcome to the official website of St. Felix Seminary School, Ejeme Aniogor. This is a professionally designed and SEO-optimized website for the seminary.

## Website Features

### Pages
- **Home Page** - Welcome, mission statement, rectors, history, and patron information
- **Gallery** - Photo gallery with 5 event categories and 23 images
- **News** - Latest news and announcements with persistent comment system
- **Hall of Fame** - Distinguished alumni including priests, bishops, educators, and community leaders
- **Seminary Projects** - Ongoing and completed projects with donation support

### Technologies Used
- HTML5 for semantic markup
- CSS3 for responsive design and animations
- Vanilla JavaScript for interactivity
- Font Awesome icons for visual elements
- IntersectionObserver API for scroll animations

### SEO Optimization
- Comprehensive meta tags (description, keywords, author)
- Open Graph tags for social media sharing
- Twitter Card tags for better tweet presentation
- Canonical URLs for search engine clarity
- robots.txt for search engine crawling control
- XML sitemap for search engine indexing
- Mobile-responsive design (mobile-first approach)
- Fast loading times with optimized assets

### Features
- **Responsive Design** - Works seamlessly on desktop, tablet, and mobile devices
- **Smooth Animations** - CSS transitions and fade-up effects on scroll
- **Comment System** - Persistent comment storage using browser localStorage
- **Gallery Modal** - Click to view high-resolution images
- **Mobile Navigation** - Hamburger menu for mobile devices
- **Accessibility** - ARIA labels and semantic HTML for screen readers

## File Structure
```
st-felix-website/
├── index.html                    # Homepage
├── gallery.html                  # Photo gallery
├── news.html                     # News and announcements
├── hall-of-fame.html            # Alumni showcase
├── seminary-projects.html       # Projects and donations
├── style.css                    # Main stylesheet
├── robots.txt                   # SEO - Search engine crawling
├── sitemap.xml                  # SEO - Website structure
├── .htaccess                    # Server configuration
├── README.md                    # This file
└── images/                      # Image assets
    ├── Rectors/                 # Rector profile photos
    ├── Project Photos/          # Seminary project images
    ├── Gallary Pictures/        # Gallery event photos
    ├── Hall of Fame/            # Alumni photos
    └── [other image files]
```

## How to Deploy to GitHub Pages

### Step 1: Create a GitHub Repository
1. Go to [github.com](https://github.com) and sign in to your account
2. Click the "+" icon and select "New repository"
3. Name it: `stfelixseminary.github.io`
4. Make it public
5. Don't initialize with README (we have one already)
6. Click "Create repository"

### Step 2: Initialize Git and Push Code
```bash
# Navigate to your project folder
cd "St. Felix Website"

# Initialize git repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: St. Felix Seminary School Website"

# Add remote repository
git remote add origin https://github.com/YOUR_USERNAME/stfelixseminary.github.io.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages
1. Go to your repository on GitHub
2. Click "Settings" (gear icon)
3. Scroll to "Pages" section
4. Under "Source", select "main" branch
5. Click "Save"
6. Your site will be live at: `https://YOUR_USERNAME.github.io/stfelixseminary.github.io`

## Browser Support
- Chrome/Edge (latest)
- Firefox (latest)
- Safari (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance Optimization
- Minified CSS and optimized images
- Lazy loading for gallery images
- Efficient JavaScript with vanilla JS (no jQuery)
- CDN-based Font Awesome icons
- Optimized asset delivery

## Maintenance

### Adding New Content
- **Rectors**: Add images to `images/Rectors/` folder and update HTML
- **Gallery Photos**: Add to `images/Gallary Pictures/` and update gallery.html
- **News**: Add new articles in news.html
- **Projects**: Update seminary-projects.html with new project cards
- **Alumni**: Add profiles to hall-of-fame.html

### Updating the Sitemap
Update `sitemap.xml` when adding new pages or significant content changes.

## Contact Information
For inquiries about the website or seminary:
- Contact section available on homepage
- Located in Ejeme Aniogor

## License
© 2025 St. Felix Seminary School, Ejeme Aniogor. All Rights Reserved.

---

**Last Updated:** November 28, 2025
