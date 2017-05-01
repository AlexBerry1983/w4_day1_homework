class Game

  
  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def result
    if @player1 == "rock" and @player2 == "scissors"
      return "Rock Wins!"
    elsif @player1 == "scissors" and @player2 == "paper"
      return "Scissors Win!"
      
    end  
  end



end