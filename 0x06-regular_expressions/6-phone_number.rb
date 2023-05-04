#!/usr/bin/env ruby
# A Ruby script with regular expression matching a 10 digit phone number.

puts ARGV[0].scan(/^[0-9]{10}$/).join
