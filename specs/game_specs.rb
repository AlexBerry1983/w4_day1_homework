require_relative('../models/rps_game')
require('minitest/autorun')
require('minitest/rg')

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new("rock", "scissors")
    @game2 = Game.new("scissors", "paper")
    @game3 = Game.new("paper", "rock")
    @game4 = Game.new("rock", "rock")
    @game5 = Game.new("scissors", "scissors")
    @game6 = Game.new("paper", "paper")
  end

  def test_result
    assert_equal("Rock Wins!", @game1.result)
  end

  def test_result2
    assert_equal("Scissors Win!", @game2.result)
  end

  def test_result3
    assert_equal("Paper Wins!", @game3.result)
  end

  def test_result4
    assert_equal("No Winner ... go again", @game4.result)
  end

  def test_result4
    assert_equal("No Winner ... go again", @game5.result)
  end
end