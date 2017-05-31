require('minitest/autorun')
require('minitest/rg')
require_relative('../snakes.rb')

class TestSnake < MiniTest::Test

def setup 
  @snake_01 = Snake.new(6,3)
end 


def test_snake_top
  assert_equal(3, @snake_01.top_bottom[6])
end


end