#!/bin/bash

set -e
set -o pipefail

git checkout gh-pages
markdown Encrypted-email-on-Android.md | cat header.html - footer.html > index.html 
git add index.html
echo "You are now in the gh-pages branch, and index.html has been staged."

