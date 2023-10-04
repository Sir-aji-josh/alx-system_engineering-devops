#!/usr/bin/env ruby
## Define the regular expression pattern
pattern = /School/
puts ARGV[0].scan(/School/).join if ARGV[0]
