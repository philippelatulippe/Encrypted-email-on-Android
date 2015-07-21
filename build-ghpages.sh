#!/bin/bash

#This script operates on the git repository and doesn't check whether what
#it's doing is correct. Take a look at it before running it.

set -e
set -o pipefail

git checkout gh-pages
git reset --hard HEAD~1
git pull . master
markdown Encrypted-email-on-Android.md | cat header.html - footer.html > index.html 
git add index.html
echo "You are now in the gh-pages branch, and index.html has been staged."

