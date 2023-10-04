#!/usr/bin/env ruby
# Define the regular expression  "hbt" followed by 2 to 5 "n" characters
puts (ARGV[0] || '').scan(/hbt{2,5}n/).join
