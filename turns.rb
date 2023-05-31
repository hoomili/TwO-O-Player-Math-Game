class Turns
  attr_reader :current_player
  def initialize(p1, p2)
    @player_1 = p1
    @player_2 = p2
    @current_player = @player_1
  end
  def change_turn
    if @current_player == @player_1
      @current_player = @player_2
    else
      @current_player = @player_1
    end
  end
end