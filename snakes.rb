class Snake

 attr_reader :top_bottom
  def initialize(top, bottom)
    @top_bottom = {top => bottom}
  end 
end