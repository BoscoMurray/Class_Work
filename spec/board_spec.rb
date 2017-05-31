require('minitest/autorun')
require('minitest/rg')
require_relative('../board.rb')

class TestBoard < MiniTest::Test

  def setup 
    @sal = Board.new()
  end

  def test_board_tiles_max
    assert_equal(16, @sal.board_tiles)
  end
end