# Vercel Deployment Guide

This project is configured for deployment to Vercel. Follow these steps to set up continuous deployment:

## Setup Instructions

1. Go to [Vercel](https://vercel.com) and sign up/sign in
2. Create a new project
3. Import your GitHub repository (gzl001116/gzl001116.github.io)
4. Configure the project with these settings:
   - Build Command: `npm run build` (if you have build steps) or leave empty for static site
   - Output Directory: `dist` or leave empty for root directory
   - Install Command: `npm install` or leave empty

## Configuration

The project includes a `vercel.json` file which configures:
- Static file serving for HTML files
- Route handling to serve video-blog.html as the main page
- Support for demo files in the demo directory

## Troubleshooting

If deployment is canceled:
1. Check Vercel dashboard for error messages
2. Ensure all files are properly committed and pushed to GitHub
3. Verify the vercel.json configuration is correct
4. Check that there are no syntax errors in HTML/JS files

The site should be accessible at: `https://gzl001116-github-io-nazp.vercel.app` (or your custom Vercel subdomain)