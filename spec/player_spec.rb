require('minitest/autorun')
require('minitest/rg')
require_relative('../player.rb')
require_relative('../dice.rb')

class TestPlayer < MiniTest::Test

  def setup 
    @player_01 = Player.new("Tom")
    @player_02 = Player.new("Ross")
    @dice_01 = Dice.new()
  end

  def test_name_of_player
    assert_equal("Tom",@player_01.name)
  end

  def test_dice_roll_add_position
    @player_01.move(2)
    assert_equal(3, @player_01.position)
  end


end