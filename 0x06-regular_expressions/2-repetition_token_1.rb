#!/usr/bin/env ruby

def match_string(str)
  regex = /hb{0,2}tn/
  if regex.match(str)
    puts str
  else
    puts 
  end
end

if ARGV.length != 1
  puts "Usage: ruby script.rb <string>"
  exit 1
end

string = ARGV[0]
match_string(string)
