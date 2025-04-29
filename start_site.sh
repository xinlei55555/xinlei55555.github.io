#!/bin/bash

# Activate correct environment if needed (optional)
# source ~/.bashrc

# Make sure gems are installed locally
bundle config set --local path 'vendor/bundle'

# Install any missing gems
bundle install

# Serve the Jekyll site with livereload
bundle exec jekyll serve --livereload

