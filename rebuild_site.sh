#!/bin/bash

bundle exec jekyll build
cd _site
git add .
git commit -m "update site"
git push
