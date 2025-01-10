#!/usr/bin/env ruby
input = ARGV[0]
sender = input.scan(/from:(\S+)/).flatten.first
receiver = input.scan(/to:(\S+)/).flatten.first
flags = input.scan(/flags:(\S+)/).flatten.first
puts "#{sender},#{receiver},#{flags}"
