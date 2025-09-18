#!/bin/bash

# Koala Birthday App - GitHub Deployment Script
echo "🐨 Deploying Koala Birthday App to GitHub Pages..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📁 Initializing git repository..."
    git init
fi

# Add all files
echo "📝 Adding files to git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Deploy: Koala Birthday App - $(date)"

# Set main branch
echo "🌿 Setting main branch..."
git branch -M main

# Add remote origin (replace YOURUSERNAME with your GitHub username)
echo "🔗 Adding remote origin..."
echo "Please replace YOURUSERNAME with your actual GitHub username in the next command:"
echo "git remote add origin https://github.com/YOURUSERNAME/koila-72.git"
echo ""
echo "Or if remote already exists, use:"
echo "git remote set-url origin https://github.com/YOURUSERNAME/koila-72.git"
echo ""
echo "Then run: git push -u origin main"

echo "✅ Deployment script ready!"
echo "🚀 After pushing, enable GitHub Pages in repository settings!"