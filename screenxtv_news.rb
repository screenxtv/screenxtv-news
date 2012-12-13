#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require 'json'
require 'twitter'

# load config.json
open('config.json') {|f|
  @config = JSON.parse f.read
}

# Load OAuth Settings
Twitter.configure do |config|
  config.consumer_key = @config['consumer_key']
  config.consumer_secret = @config['consumer_secret']
  config.oauth_token = @config['access_token']
  config.oauth_token_secret = @config['token_secret']
end

# Check and get given variables
if ARGV.size != 2
  puts "USAGE:"
  puts "  $ ./screenx_tv_news.rb TITLE GIVEN_URL"
  puts "Example:"
  puts "  $ ./screenx_tv_news.rb \"Infinite Date\" date"
  puts "   -> Infinite Date started broadcasting! Check this out (｢･ ω ･)｢ http://screenx.tv/date"
  exit
end
title     = ARGV[0]
given_url = ARGV[1]
root_url  = "http://screenx.tv"
tweet     = "'#{title}' started broadcasting! Check this out (｢･ ω ･)｢ #{root_url}/#{given_url}"

# Show what will be tweeted
puts "The following message will be tweeted via @ScreenX_TV:"
puts tweet
puts ""

# Tweet an annoucement via @ScreenX_TV
Twitter.update tweet

## Debug code to check if OAuth works correctly.
#Twitter.home_timeline.each do |tw|
#  puts tw['text']
#end

puts "Tweeted successfully."
puts ""
