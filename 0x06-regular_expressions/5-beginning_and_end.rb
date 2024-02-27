#!/usr/bin/env ruby

def match_string(str)
  regex = /^h(.)n$/
  if regex.match(str)
    puts "$"
  else
    puts "String '#{str}' does not match the pattern"
  end
end

if ARGV.length != 1
  puts "Usage: ruby script.rb <string>"
  exit 1
end

string = ARGV[0]
match_string(string)