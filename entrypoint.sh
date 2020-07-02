#!/bin/sh
echo '👍 ENTRYPOINT HAS STARTED—INSTALLING THE GEM BUNDLE'
bundle install
echo '👍 Building The Site'
bundle exec jekyll build
echo '👍 Proofing the Site'
bundle exec htmlproofer build
echo '👍 Indexing the Site'
bundle exec jekyll algolia
echo '👍 GREAT SUCCESS!'
