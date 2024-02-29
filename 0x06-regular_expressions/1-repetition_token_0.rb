#!/usr/bin/env ruby
#The Ruby script that accepts one argument and pass it to the regular expression matching method.

puts ARGV[0].scan(/hbt{2,5}n/).join
