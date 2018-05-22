require 'pry'


def love_test
  num = []
  puts "first string"
  string1 = gets.strip().delete(" ").split("")
  puts "second string"
  string2 = gets.strip().delete(" ").split("")
  total = string1.length + string2.length
  string1.each do |a|
    string2.each do |b|
      if a == b
        if num.include? a
          num
        else
          num << a
        end
      end
    end
  end
  # binding.pry
  puts (total/num.length)
   # ans
end

love_test
