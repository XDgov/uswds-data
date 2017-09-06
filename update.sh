#! /bin/bash

set -e

if ! which bundler > /dev/null; then
  gem install bundler
fi

yarn
bundle install
