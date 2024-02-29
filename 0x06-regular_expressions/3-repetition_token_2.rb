#!/usr/bin/env ruby
# the Ruby script that accepts one argument and pass it to the regular expression matching method.

puts ARGV[0].scan(/hbt+n/).join
