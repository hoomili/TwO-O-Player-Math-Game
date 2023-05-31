class Players
  PLAYERS_LIVES = 3
  attr_reader :lives, :name
  def initialize(name)
    @name = name
    @lives = PLAYERS_LIVES
    puts "#{name} has join the game"
  end
  def lost
    @lives = @lives - 1
  end
end