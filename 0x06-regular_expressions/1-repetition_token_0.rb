#!/usr/bin/env ruby
# A Ruby script that accepts one argument (hbt) and passes
# it to a regular expression matching method

puts ARGV[0].scan(/hbt{2,5}n/).join
