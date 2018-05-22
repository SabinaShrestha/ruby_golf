require 'pry'


def shopping_list
  arr = []
  list = []
  @h = {}
  puts "shopping list"
  list = gets.strip().split(",")
  arr = list.sort.uniq
  arr.each do |x|
    y = arr.index(x) + 1
    @h.store(y, x)
  end
  puts @h
end


shopping_list
