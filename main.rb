require_relative 'Player'


class Main
  
  puts "Welcome!"
  puts "Player1, enter your 'name'"
  print "> "
  name1 = gets.chomp
  puts "Welcome #{name1}!"
  puts "Player2, enter your 'name'"
  print "> "
  name2 = gets.chomp
  puts "Welcome #{name2}!"

  Player1 = Player.new(name1)
  Player2 = Player.new(name2)

  

end

