#!/usr/bin/env ruby
#create the Ruby script that accepts one argument and pass it to the regular expression matching method.

puts ARGV[0].scan(/[A-Z]+/).join
