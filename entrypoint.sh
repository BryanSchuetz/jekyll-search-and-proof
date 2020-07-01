#!/bin/sh
echo '👍 ENTRYPOINT HAS STARTED—INSTALLING THE GEM BUNDLE'
bundle install
bundle exec htmlproofer build
echo '👍 GREAT SUCCESS!'
