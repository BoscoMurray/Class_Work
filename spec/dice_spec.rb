require('minitest/autorun')
require('minitest/rg')
require_relative('../dice.rb')

class TestDice < MiniTest::Test 

  def setup 
    @dice_01 = Dice.new()
  end

  def test_roll_result
    assert_equal(true, @dice_01.roll_result.between?(1,6))
  end 

end