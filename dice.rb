class Dice
  attr_reader :roll_result

  def roll_result()
    return rand(1..6)
  end 


end 