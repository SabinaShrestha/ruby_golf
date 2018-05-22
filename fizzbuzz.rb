# require 'pry'

def fizzbuzz
  arr = []
  # for (i = 1; i <= 100; i++)
  100.times do |n|
    i = n + 1
    if i%3 == 0
      arr << "fizz"
    elsif i%5 == 0
      arr << "buzz"
    elsif i%3 == 0 && i%5 == 0
      arr << "fizzbuzz"
    else
      arr << i
    end
  end
  puts arr
end

fizzbuzz
