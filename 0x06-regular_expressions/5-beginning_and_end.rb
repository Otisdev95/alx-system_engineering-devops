#!/usr/bin/env ruby
# A Ruby script that accepts one argument (hbtn) and passes
# it to a regular expression matching method
# matching string that starts with h ends with n and can have any single char in btwn

puts ARGV[0].scan(/h.n/).join
