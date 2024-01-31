#!/usr/bin/env ruby
input = ARGV[0]
regex = /School/i
if input.match?(regex)
  puts "School"
else
  puts ""
end
