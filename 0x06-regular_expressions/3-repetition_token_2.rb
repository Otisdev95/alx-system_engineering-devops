#!/usr/bin/env ruby
# A Ruby script that accepts one argument (hbtn) and passes
# it to a regular expression matching method

puts ARGV[0].scan(/hbt+n/).join
