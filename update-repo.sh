#!/bin/bash

# Description: Automates the git add, commit, and push process.
# Usage: Run this script in the root directory of your Git repository.

# Add all changes
echo "Adding all changes..."
git add --all

# Commit changes with a default message
echo "Committing changes..."
git commit -m "update"

# Push to the remote repository
echo "Pushing to remote repository..."
git push

# Success message
echo "Changes pushed successfully!"
