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
    @game7 = Game.new("scissors", "rock")
    @game8 = Game.new("paper", "scissors")
    @game9 = Game.new("rock", "paper")
  end

  def test_result
    assert_equal("Player 1!", @game1.result)
  end

  def test_result2
    assert_equal("Player 1!", @game2.result)
  end

  def test_result3
    assert_equal("Player 1!", @game3.result)
  end

  def test_result4
    assert_equal("No Winner ... go again", @game4.result)
  end

  def test_result5
    assert_equal("No Winner ... go again", @game5.result)
  end

  def test_result6
    assert_equal("No Winner ... go again", @game6.result)
  end

  def test_result7
    assert_equal("Player 2!", @game7.result)
  end

  def test_result8
    assert_equal("Player 2!", @game8.result)
  end

  def test_result9
    assert_equal("Player 2!", @game9.result)
  end

end