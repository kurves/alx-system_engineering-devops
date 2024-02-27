#!/usr/bin/env ruby


def match_school(str)
  regex = /School/
  if regex.match(str)
    puts str
  end
end

if ARGV.length != 1
  puts "Usage: ruby script.rb <string>"
  exit 1
end

string = ARGV[0]
match_school(string)
