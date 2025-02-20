#!/bin/bash
set -e  # Exit immediately if a command fails

# 1. Ensure you're on main and commit any changes
git checkout main
if [ -n "$(git status --porcelain)" ]; then
  echo "Uncommitted changes detected on main. Committing and pushing now..."
  git add .
  git commit -m "Auto commit source changes before deploy at $(date)"
  git push origin main
fi

# 2. Build the site locally (on main)
bundle exec jekyll build

# 3. Copy the built _site folder to a temporary directory
rm -rf deploy_temp
cp -r _site deploy_temp

# 4. Switch to the gh-pages branch
git checkout gh-pages

# 5. Remove all files in gh-pages branch
git rm -rf .

# 6. Copy the contents from the temporary directory to the current directory
cp -r deploy_temp/* .

# 7. Remove the temporary directory
rm -rf deploy_temp

# 8. Stage, commit, and push the changes
git add .
git commit -m "Deploy update at $(date)"
git push -u origin gh-pages

# 9. Switch back to main branch
git checkout main
