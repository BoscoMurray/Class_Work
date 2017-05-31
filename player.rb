

class Player
  attr_reader :name
  attr_accessor :position

  def initialize(name)
    @name = name
    @position = 1
  end

  def move(number)
    @position += number
  end

end