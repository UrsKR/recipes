#!/bin/zsh
echo "Posting to website..."
git add _posts
git commit -m"Posted new recipe"
git push
echo "Posted. Please wait for build to finish, then visit"
echo "urskr.github.io/recipes"
