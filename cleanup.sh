#!/bin/bash

# Create new directory structure
mkdir -p assets/images/{app,store,reviews,icons,branding}

# Move images to appropriate folders
mv images/app-screen*.png assets/images/app/
mv images/phone-frame.png assets/images/app/
mv images/*-badge.png assets/images/store/
mv images/reviewer*.jpg assets/images/reviews/
mv images/close.svg assets/images/icons/
mv images/gymgpt-logo.png assets/images/branding/

# Remove old directories and files
rm -rf images/
rm generic.html elements.html
rm assets/css/custom.css

# Create vendor JS directory and move files
mkdir -p assets/js/vendor
mv assets/js/jquery.min.js assets/js/vendor/
mv assets/js/jquery.scrollex.min.js assets/js/vendor/
mv assets/js/browser.min.js assets/js/vendor/
mv assets/js/breakpoints.min.js assets/js/vendor/ 