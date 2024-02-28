#!/usr/bin/env ruby

def extract_message_info(message)
  match_data = input.match(/\[from:([^\]]+)\] \[to:([^\]]+)\] \[flags:([^\]]+)\]/)
  sender = match_data[1]
  receiver = match_data[2]
  flags = match_data[3]

  puts "#{sender},#{receiver},#{flags}"
end
if ARGV.length != 1
  puts "Usage: ruby script.rb <message>"
  exit 1
end

message = ARGV[0]
extract_message_info(message)
