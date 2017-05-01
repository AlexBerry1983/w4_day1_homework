class Game

  attr_reader :player1, :player2

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def result
    if @player1 == "rock" and @player2 == "scissors"
      return "Player 1!"
    elsif @player1 == "scissors" and @player2 == "paper"
      return "Player 1!"
    elsif @player1 == "paper" and @player2 == "rock"
      return "Player 1!"
    elsif @player1 == "scissors" and @player2 == "rock"
      return "Player 2!"
    elsif @player1 == "paper" and @player2 == "scissors"
      return "Player 2!"
    elsif @player1 == "rock" and @player2 == "paper"
      return "Player 2!"
    elsif @player1 == @player2
      return "Unfortunately you've both selected the same thing! That's a perfect excuse to play again!"      
    end
  end



end