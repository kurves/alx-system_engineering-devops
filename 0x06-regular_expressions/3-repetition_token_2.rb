#!/usr/bin/env ruby

def repetition_token(argument)
  matched_string = argument.match(/hbt*n/)
  puts matched_string
end

argument = ARGV[0]

repetition_token(argument)
