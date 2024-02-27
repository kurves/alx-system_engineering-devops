#!/usr/bin/env ruby

def match_school(argument)
  matched_string = argument.match(/School/)
  puts matched_string
end

argument = ARGV[0]

match_school(argument)
