# - Player - class  > This will keep track of the Player specific state and allow each part of the state to be updated as necessary.
#   - State: Name
#   - Method: Name-setter (when new Player initialized, player)
#   - State: Score 
#   - Method: Score_updater
#   - State: Lives
#   - Method: Life_updater

class Player
  # attr_writer :name
  # attr_reader :name
  # attr_accessor :score
  # attr_accessor :lives
  # @name = name

  def initialize(name)
    @name = name
  end

  # def State(score)
  #   @score = score
  # end 
    
  # def Lives(lives)
  #   @lives = lives
  # end

end