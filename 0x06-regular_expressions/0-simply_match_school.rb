#!/usr/bin/env ruby
# A Ruby script that accepts one argument (School) and passes
# it to a regular expression matching method

puts ARGV[0].scan(/School/).join
