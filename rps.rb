# require 'pry'

def rps
  arr = ["rock", "paper", "scissors"]
  puts "Please choose your hand. Rock, Paper or Scissors"
  user = gets.strip().downcase
  com = arr.sample()
  puts "Oponent Choose " + com
  if (user == com)
    puts "Tie"
  elsif ((com == 'rock')&&(user == 'paper')||
          (com == 'scissors')&&(user == 'rock')||
          (com == 'paper')&&(user == 'scissors'))
    puts "You are a Winner."
  else
    puts "You lose"
  end

end

rps
