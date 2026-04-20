#!/bin/bash

cd "/Users/williamcollins/Documents/Claude Projects/Project Pumpkin"

git add .
git commit -m "update website - $(date '+%B %d, %Y')"
git push origin main

echo ""
echo "✅ Done! Your website is live at:"
echo "   https://williamcollinzz12.github.io/project-pumpkin"
