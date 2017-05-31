require('minitest/autorun')
require('minitest/rg')
require_relative('../game.rb')
require_relative('../dice.rb')
require_relative('../player.rb')
require_relative('../board.rb')

class TestGame < MiniTest::Test

  def setup 
    @player_01 = Player.new("Tom")
    @player_02 = Player.new("Ross")
    @players = [@player_01, @player_02]
    @dice_01 = Dice.new()
    @sal = Board.new()
    @game = Game.new(@players, @dice_01,@sal)
  end

  def test_active_player
    assert_equal("Tom", @game.players[0].name)
  end

  def test_rotate_players
    @game.rotate_players
    assert_equal("Ross", @game.players[0].name)
  end

  def test_check_winner
    @player_01.position = 16
    assert_equal(true, @game.check_winner)
  end

  def test_player_turn
    assert_equal()
  end

end