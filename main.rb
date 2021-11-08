require "./players"
require "./questions"


puts "Enter Player1 Name : "
player1_name = gets.chomp
puts "Enter Player2 Name : "
player2_name = gets.chomp

player1 = Players.new(player1_name)
player2 = Players.new(player2_name)

count = 0;
