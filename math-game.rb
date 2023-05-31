class Game
  def initialize
    @player_1 = Players.new("Hooman")
    @player_2 = Players.new("Tipsy")
    @turn = Turns.new(@player_1, @player_2)
  end
  def run
    while @turn.current_player.lives > 0
      puts "-------- NEW TURN --------"
      question = Questions.new
      @turn.change_turn
      puts @turn.current_player.name+ ": " + question.questions
      answer = gets.chomp
      if answer.to_i == question.result
        puts @turn.current_player.name + ": YES! You are correct"
      else
        puts @turn.current_player.name + ": Seriously? No!"
        @turn.current_player.lost
      end
      puts "#{@player_1.name}: #{@player_1.lives}/3 vs #{@player_2.name}: #{@player_2.lives}/3"
    end
    puts "-------- GAME OVER --------"
    puts "Good Bye!"
  end
end