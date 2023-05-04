#!/usr/bin/env ruby
# A regular expression that matches Guillaume Plessis daily routine.

puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
