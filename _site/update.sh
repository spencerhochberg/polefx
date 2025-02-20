#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status

# Build the site locally
bundle exec jekyll build

# Switch to the gh-pages branch
git checkout gh-pages

# Remove existing tracked files (this won't remove the .git directory)
git rm -rf .

# Copy the new build files from _site to the root
cp -r _site/* .

# Stage all changes
git add .

# Commit the changes with a timestamp
git commit -m "Deploy update at $(date)"

# Push the changes to GitHub
git push -u origin gh-pages

# Switch back to your main branch
git checkout main
