# Description

Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.


### logic classes

loop for instance of players turn
track who's turn
what contains user I/O

- Game?

- Player - class  > This will keep track of the Player specific state and allow each part of the state to be updated as necessary.
  - State: Name
  - Method: Name-setter (when new Player initialized, player)
  - State: Score 
  - Method: Score_updater
  - State: Lives
  - Method: Life_updater

- Question/Answer repository/Calculator - State/Method >> This will provide the math question and correct answer either from state or calculation.
  - Hash
    - State: Question id
    - State: Question
    - State: Answer
    - 

- Round/turn manager - Class >> This will request and store the current question and answer.  It will also provide the question to the player and check their answer angainst the correct answer.
  - Method: Question generator
  - State: Question
  - State: Answer
  - Method: Interface
  - State: Round_number
  - Method: Round_num_updater
  
