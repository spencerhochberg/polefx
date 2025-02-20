#!/bin/bash
set -e  # Exit immediately if any command fails

# Ensure we're on main to commit source changes
git checkout main

# Check for uncommitted changes in main
if [ -n "$(git status --porcelain)" ]; then
  echo "Uncommitted changes detected on main. Committing and pushing now..."
  git add .
  git commit -m "Auto commit source changes before deploy at $(date)"
  git push origin main
fi

# Build the site locally
bundle exec jekyll build

# Switch to the gh-pages branch
git checkout gh-pages

# Remove the old built files
git rm -rf .

# Copy the new build files from _site to the root
cp -r _site/* .

# Stage and commit the new build
git add .
git commit -m "Deploy update at $(date)"
git push -u origin gh-pages

# Switch back to main
git checkout main
