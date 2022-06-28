require_relative 'Player'
require_relative 'Question_Gen'


class Main
  
  # puts "Welcome!"
  # puts "Player1, enter your 'name'"
  # print "> "
  # name1 = gets.chomp
  # puts "Welcome #{name1}!"
  # puts "Player2, enter your 'name'"
  # print "> "
  # name2 = gets.chomp
  # puts "Welcome #{name2}!"

  # Player1 = Player.new(name1)
  # Player2 = Player.new(name2)
  
  new_question = Question.new
  the_question = new_question.new_question[:question]
  answer = new_question.new_question[:answer]
  p the_question
  print "> "
  player_responce = gets.chomp
  puts "You answered with #{player_responce}, the answer is #{answer}"
  if player_responce.to_i == answer.to_i
    puts "Correct!"
  else
    puts "I guess addition isn't your strong suit?! 🧐"
  end
  

end

