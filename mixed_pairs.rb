# require 'pry'

def mixed_pair
  arr = []
  puts "give numbers to array."
  nums = gets.split("")
  nums.each do |num1|
    num = Integer(num1) rescue false
    if num
      arr << num1.to_i
    end
  end
  print arr.shuffle.each_slice(2).to_a
end

mixed_pair
