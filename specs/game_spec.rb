require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/game.rb'

class TestGame < Minitest::Test

  def test_rock_v_scissors
    game = Game.new("rock", "scissors")
    assert_equal("rock", game.play())
  end

  def test_rock_v_paper
    game = Game.new("rock", "paper")
    assert_equal("paper", game.play())
  end

  def test_rock_v_rock
    game = Game.new("rock", "rock")
    assert_equal("draw", game.play())
  end

  def test_scissors_v_scissors
    game = Game.new("scissors", "scissors")
    assert_equal("draw", game.play())
  end

  def test_scissors_v_rock
    game = Game.new("scissors", "rock")
    assert_equal("rock", game.play())
  end

  def test_scissors_v_paper
    game = Game.new("scissors", "paper")
    assert_equal("scissors", game.play())
  end

  def test_paper_v_paper
    game = Game.new("paper", "paper")
    assert_equal("draw", game.play())
  end

  def test_paper_v_rock
    game = Game.new("paper", "rock")
    assert_equal("paper", game.play())
  end

  def test_paper_v_scissors
    game = Game.new("paper", "scissors")
    assert_equal("scissors", game.play())
  end






end