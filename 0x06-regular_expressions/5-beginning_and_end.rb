#!/usr/bin/env ruby
#This script accepts one argument and passes it to a regular expression
#matching method

puts ARGV[0].scan(/h.n/).join
