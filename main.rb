require_relative 'Player'
require_relative 'Question_Gen'


class Game

  # create players and players arr. initializes turns
  @player1 = Player.new('Player1', 3)
  @player2 = Player.new('Player2', 3)
  @Players = [@player1, @player2]
  @round = true

  while @round
    @Players.each do |player|
      new_question = Question.new
      the_question = new_question.new_question[:question]
      answer = new_question.new_question[:answer]
      p "#{player} #{the_question}"
      print "> "
      player_responce = gets.chomp
      puts "You answered with #{player_responce}, the answer is #{answer}"
      if player_responce.to_i == answer.to_i
        puts "You get a cookie!"
        player.score = player.score.to_i + 1 if player.score < 3
        puts "P1: #{@player1.score}/3 vs P1: #{@player2.score}/3"
      else
        puts "I guess addition isn't your strong suit?! 🧐"
        player.score = player.score.to_i - 1 
        puts "P1: #{@player1.score}/3 vs P1: #{@player2.score}/3"
      end
    end
    if @player1.score == 0
      puts "Player2 wins with a score of #{@player1.score}/#{@player2.score}"
      puts "----- GAME OVER -----"
      puts ">End of transmission<"
      @round = false
    elsif @player2.score == 0
      puts "Player1 wins with a score of #{@player1.score}/#{@player2.score}"
      puts "----- GAME OVER -----"
      puts ">End of transmission<"
      @round = false
    end
    puts "----- NEW TURN -----"
  end
end
