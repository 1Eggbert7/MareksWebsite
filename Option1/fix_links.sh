#!/bin/bash

# Fix asset paths
find . -name "*.html" -exec sed -i 's|../assets/|assets/|g' {} \;

# Fix index.html links
find . -name "*.html" -exec sed -i 's|../index.html|index.html|g' {} \;

# Fix script paths
find . -name "*.html" -exec sed -i 's|../scripts/|scripts/|g' {} \;

# Fix CSS links - replace all CSS links with our styles.css
find . -name "*.html" -exec sed -i 's|<link rel="stylesheet" type="text/css" href="fusion.css">|<link rel="stylesheet" type="text/css" href="styles.css">|g' {} \;
find . -name "*.html" -exec sed -i 's|<link rel="stylesheet" type="text/css" href="style.css">|<link rel="stylesheet" type="text/css" href="styles.css">|g' {} \;
find . -name "*.html" -exec sed -i 's|<link rel="stylesheet" type="text/css" href="site.css">|<link rel="stylesheet" type="text/css" href="styles.css">|g' {} \;

# Remove duplicate CSS links
find . -name "*.html" -exec sed -i '/<link rel="stylesheet" type="text\/css" href="styles.css">/!d; /<link rel="stylesheet" type="text\/css" href="styles.css">/!d; /<link rel="stylesheet" type="text\/css" href="styles.css">/!d' {} \;

echo "Links fixed!" 