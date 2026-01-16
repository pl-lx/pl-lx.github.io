#!/bin/bash
cd /workspaces/pl-lx.github.io
bundle install
bundle exec jekyll build
echo "Build complete"
