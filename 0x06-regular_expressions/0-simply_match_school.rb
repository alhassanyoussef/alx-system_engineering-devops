#!/usr/bin/env ruby
input = ARGV[0]
regex = /School/i
if input.match?(regex)
  puts "Match found: The input string contains 'School'."
else
  puts "No match found: The input string does not contain 'School'."
end
