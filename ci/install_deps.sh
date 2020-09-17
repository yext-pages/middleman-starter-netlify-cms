#!/bin/sh
apk add --no-cache ruby
gem install bundler
bundle exec middleman init