#!/bin/sh
echo '👍 ENTRYPOINT HAS STARTED—INSTALLING THE GEM BUNDLE'
bundle install
echo '👍 Building The Site'
bundle exec jekyll build
echo '👍 Proofing the Site'
bundle exec htmlproofer build
echo '👍 GREAT SUCCESS!'
