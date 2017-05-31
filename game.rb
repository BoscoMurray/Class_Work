class Game
  attr_reader :players, :dice_roll

  def initialize(players, dice_roll, board)
    @players = players
    @dice_roll = dice_roll
    @board = board
  end

  def rotate_players
    @players.rotate!
  end

  def check_winner
    return true if @players[0].position >= 16
  end

  

end