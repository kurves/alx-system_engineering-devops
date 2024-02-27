#!/usr/bin/env ruby

def match_capital_letters(str)
  regex = /[A-Z]/
  matches = str.scan(regex).join
  puts matches
end

if ARGV.length != 1
  puts "Usage: ruby script.rb <string>"
  exit 1
end

string = ARGV[0]
match_capital_letters(string)
