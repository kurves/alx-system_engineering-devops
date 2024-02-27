#!/usr/bin/env ruby

def match_repetition_token(argument)
  matched_string = argument.match(/hbt{2,5}n/)
  puts matched_string
end

argument = ARGV[0]

match_repetition_token(argument)
