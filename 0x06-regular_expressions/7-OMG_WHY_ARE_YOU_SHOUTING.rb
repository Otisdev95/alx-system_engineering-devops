#!/usr/bin/env ruby
# A Ruby script with only matching capital letters regular expressions.

puts ARGV[0].scan(/A-Z/).join
