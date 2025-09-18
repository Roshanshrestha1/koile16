# 🐨 Koala Birthday App

A special birthday surprise website for Anjana's 16th birthday, filled with love, koalas, and sweet memories!

## 🚀 Deployment to GitHub Pages

This project is now configured for GitHub Pages deployment. Here are the steps to deploy:

### Option 1: Automatic Deployment (Recommended)

1. **Push to GitHub**: Push your code to a GitHub repository
2. **Enable GitHub Pages**: 
   - Go to your repository settings
   - Navigate to "Pages" section
   - Select "GitHub Actions" as the source
3. **Automatic Deployment**: The GitHub Actions workflow will automatically deploy your site when you push to the `main` branch

### Option 2: Manual Deployment

1. **Install dependencies**:
   ```bash
   npm install
   ```

2. **Build the project**:
   ```bash
   npm run build
   ```

3. **Deploy to GitHub Pages**:
   ```bash
   npm run deploy
   ```

### Option 3: Using GitHub CLI

If you have GitHub CLI installed:
```bash
gh-pages -d dist
```

## 🛠️ Development

- **Start development server**: `npm run dev`
- **Build for production**: `npm run build`
- **Preview production build**: `npm run preview`
- **Lint code**: `npm run lint`

## 📁 Project Structure

- `src/` - Source code
- `dist/` - Built files for deployment
- `.github/workflows/` - GitHub Actions workflow for automatic deployment

## 🎯 Features

- Beautiful koala-themed birthday celebration
- Responsive design
- Modern React with TypeScript
- Tailwind CSS for styling
- Shadcn/ui components

## 🔧 Configuration

The project is configured with:
- **Base path**: `/koila-72/` (for GitHub Pages)
- **Build output**: `dist/` directory
- **Assets**: Optimized images and CSS

## 📝 Notes

- The base path in `vite.config.ts` is set to `/koila-72/` for GitHub Pages compatibility
- Make sure your GitHub repository name matches the base path for proper deployment
- The project uses modern React patterns with hooks and functional components

---

Made with ❤️ for a special birthday celebration! 🎉