#!/bin/bash

# Make sure gems are installed locally
bundle config set --local path 'vendor/bundle'

# Install any missing gems
bundle install

# Just build the site (no server)
bundle exec jekyll build

