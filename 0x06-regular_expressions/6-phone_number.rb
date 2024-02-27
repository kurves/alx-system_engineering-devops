#!/usr/bin/env ruby

def match_phone_number(str)
  regex = /^\d{10}$/
  if regex.match(str)
    puts "String '#{str}' matches the pattern"
  else
    puts "String '#{str}' does not match the pattern"
  end
end

if ARGV.length != 1
  puts "Usage: ruby script.rb <string>"
  exit 1
end

string = ARGV[0]
match_phone_number(string)
