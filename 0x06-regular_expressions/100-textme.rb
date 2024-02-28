#!/usr/bin/env ruby

def extract_message_info(message)
  regex = /(?<sender>[\w\s]+),(?<receiver>[\w\s]+),(?<flags>[A-Z]+)/
  match_data = message.match(regex)
  
  if match_data
    sender = match_data[:sender].strip
    receiver = match_data[:receiver].strip
    flags = match_data[:flags]
    
    puts "Sender: #{sender}"
    puts "Receiver: #{receiver}"
    puts "Flags: #{flags}"
  else
    puts "Invalid message format."
  end
end

if ARGV.length != 1
  puts "Usage: ruby script.rb <message>"
  exit 1
end

message = ARGV[0]
extract_message_info(message)
