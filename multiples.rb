# require 'pry'

def multiples
  arr = []
  puts "Give me a number"
  num = gets.to_i
  puts "Give max limit"
  max = gets.to_i
  max.times do |n|
    i = n + 1
    if i % num == 0
      arr << i
    end
  end
  puts arr
end

multiples
