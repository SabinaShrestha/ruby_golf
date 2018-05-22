# require 'pry'

def caesar_cipher
  arr = Array('a'..'z')
  new_w = []
  puts "Give word to decipher"
  word = gets.downcase.split("")
  puts "Give a number"
  num = gets.to_i
  new_a = arr.rotate(num)

  word.each do |w|
    if arr.include? w
      n = arr.index(w)
      new_w << new_a[n]
    end
  end
  # binding.pry
puts new_w.join("")
end

caesar_cipher
