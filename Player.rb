# - Player - class  > This will keep track of the Player specific state and allow each part of the state to be updated as necessary.
#   - State: Name
#   - Method: Name-setter (when new Player initialized, player)
#   - State: Score 
#   - Method: Score_updater
#   - State: Lives
#   - Method: Life_updater

class Player
  attr_accessor :name
  attr_accessor :score

  def initialize(name, score)
    @name = name
    @score = score
  end

end