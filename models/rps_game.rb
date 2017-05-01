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
    elsif @player1 == "paper" and @player2 == "rock"
      return "Paper Wins!"
    elsif @player1 == @player2
      return "No Winner ... go again"      
    end  
  end



end