# require 'pry'


def count
  puts "Give me a string."
  string = gets.strip()
  puts "what substrig you wanna find?"
  sub_s = gets.strip()
  puts string.scan(sub_s).count
  binding.pry
end

count
