<p align="center">
<img src="https://i.imgur.com/LnPvZvO.png" alt="ADPlayer" width="100">
</p>
<h1 align="center">Fluid Player Video Blog</h1>

> This is a video blog project using Fluid Player for HTML5 video playback with VAST advertising support.

[![Deploy to GitHub Pages](https://github.com/gzl001116/gzl001116.github.io/actions/workflows/deploy.yml/badge.svg)](https://github.com/gzl001116/gzl001116.github.io/actions/workflows/deploy.yml)

## Project Structure

- `video-blog.html` - Main video blog page
- `demo/` - Fluid Player demo files
- `dist/` - Built files for deployment
- `.github/workflows/deploy.yml` - GitHub Actions deployment workflow

## Deployment Process

This project is automatically deployed to GitHub Pages using GitHub Actions. The workflow is triggered on every push to the `main` branch.

Files are built and copied to the `dist/` directory, which is then deployed to the `gh-pages` branch.

## Manual Deployment

To manually deploy:

```bash
npm run build
npm run deploy
```

## Access the Site

The site is accessible at: https://gzl001116.github.io/

## Vercel Deployment

This project is also configured for Vercel deployment. Check the `vercel.json` file for configuration details.