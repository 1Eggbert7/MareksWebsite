# Marek's Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and JavaScript. This website features a clean design with smooth animations and is fully responsive across all devices.

## Features

- **Responsive Design**: Works perfectly on desktop, tablet, and mobile devices
- **Modern UI/UX**: Clean, professional design with smooth animations
- **Interactive Elements**: Hover effects, smooth scrolling, and mobile navigation
- **Contact Form**: Functional contact form with validation
- **Portfolio Showcase**: Display your work with project descriptions and tags
- **Skills Section**: Highlight your technical skills and expertise
- **Services Section**: Showcase what you offer to clients

## File Structure

```
MareksWebsite/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and responsive design
├── script.js           # JavaScript functionality
└── README.md           # This file
```

## Customization Guide

### 1. Personal Information

Edit the following in `index.html`:

- **Name**: Replace "Marek" with your name throughout the file
- **Title**: Change "Web Developer & Designer" to your profession
- **Description**: Update the hero description to match your expertise
- **Contact Information**: Update email, phone, and location in the contact section
- **Social Links**: Add your actual social media profiles

### 2. Content Sections

#### About Section
- Update the about text to describe your background and experience
- Modify the skills list to match your technical expertise

#### Services Section
- Customize the service cards to reflect what you offer
- Update icons, titles, and descriptions

#### Portfolio Section
- Replace placeholder projects with your actual work
- Add real project images (replace the placeholder divs)
- Update project descriptions and technology tags

### 3. Styling

#### Colors
The website uses a modern color scheme:
- Primary gradient: `#667eea` to `#764ba2`
- Accent color: `#ffd700` (gold)
- Text colors: `#333` (dark) and `#666` (medium gray)

To change colors, edit the CSS variables in `styles.css`:
```css
/* Example color changes */
.hero {
    background: linear-gradient(135deg, #your-color-1 0%, #your-color-2 100%);
}

.highlight {
    color: #your-accent-color;
}
```

#### Fonts
The website uses Inter font from Google Fonts. To change fonts:
1. Update the Google Fonts link in `index.html`
2. Modify the `font-family` property in `styles.css`

### 4. Images

To add your own images:
1. Create an `images` folder in your project
2. Add your images to the folder
3. Replace the placeholder divs in the HTML with `<img>` tags:

```html
<!-- Replace this: -->
<div class="profile-placeholder">
    <i class="fas fa-user"></i>
</div>

<!-- With this: -->
<img src="images/your-photo.jpg" alt="Your Name" class="profile-image">
```

### 5. Contact Form

The contact form currently shows a success message. To make it functional:
1. Set up a backend service (PHP, Node.js, etc.)
2. Update the form action and method in the HTML
3. Modify the JavaScript form handling in `script.js`

## Browser Compatibility

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance Features

- Optimized CSS with efficient selectors
- Minimal JavaScript for fast loading
- Responsive images and lazy loading ready
- Smooth animations using CSS transforms

## Deployment

To deploy your website:

1. **GitHub Pages**:
   - Push your code to a GitHub repository
   - Enable GitHub Pages in repository settings
   - Your site will be available at `https://username.github.io/repository-name`

2. **Netlify**:
   - Drag and drop your project folder to Netlify
   - Your site will be deployed instantly

3. **Vercel**:
   - Connect your GitHub repository to Vercel
   - Automatic deployments on every push

4. **Traditional Hosting**:
   - Upload all files to your web server
   - Ensure the server supports static file hosting

## SEO Optimization

The website includes basic SEO elements:
- Semantic HTML structure
- Meta tags for viewport and charset
- Proper heading hierarchy
- Alt text ready for images

To improve SEO further:
1. Add meta description and keywords
2. Include Open Graph tags for social sharing
3. Add structured data markup
4. Optimize images with descriptive filenames

## Accessibility

The website includes accessibility features:
- Semantic HTML elements
- Proper heading structure
- Keyboard navigation support
- Screen reader friendly
- High contrast colors

## Support

If you need help customizing the website:
1. Check the HTML comments for guidance
2. Review the CSS structure for styling changes
3. Test changes in different browsers
4. Validate your HTML and CSS

## License

This project is open source and available under the MIT License.

---

**Note**: Remember to replace all placeholder content with your actual information before publishing your website! 