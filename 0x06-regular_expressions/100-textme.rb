#!/usr/bin/env ruby
# By Apprentice Developer
# get phone number from send and receiver and the flags
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
