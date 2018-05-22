# require 'pry'

def sum
  arr = []
  puts "Please add numbers to array"
  num = gets.split("")
  # binding.pry
  num.each do |num1|
    num2 = Integer(num1) rescue false
    if num2
      arr << num1.to_i
    end
  end
  # binding.pry
  total = arr.reduce(0) { |total, number| total + number }
  puts total
end

sum
