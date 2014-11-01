#! /home/drew/Dropbox/the_odin_project/ch8 ruby
require 'pry'
binding.pry
i = 1
j = 0
until i > 1_000_000
  i *= 2
  j += 1
end

puts "i = #{i}, j = #{j}"