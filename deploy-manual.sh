#!/bin/bash

# Manual Deployment Script for Koala Birthday App
echo "🐨 Deploying Koala Birthday App manually..."

# Build the project
echo "📦 Building project..."
npm run build

# Check if dist folder exists
if [ ! -d "dist" ]; then
    echo "❌ Build failed - dist folder not found"
    exit 1
fi

echo "✅ Build successful!"

# Initialize git in dist folder
cd dist
git init
git add .
git commit -m "Deploy: Koala Birthday App - $(date)"

# Add remote and push to gh-pages branch
echo "🚀 Deploying to GitHub Pages..."
git remote add origin https://github.com/Roshanshrestha1/koile16.git
git branch -M gh-pages
git push -f origin gh-pages

echo "🎉 Deployment complete!"
echo "🌐 Your site should be live at: https://roshanshrestha1.github.io/koile16/"