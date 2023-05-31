require "./math-game"
require "./players"
require "./questions"
require "./turns"

# player_1 = Players.new("Hooman")
# player_2 = Players.new("Tipsy")
# question = Questions.new
# puts player_1.name+ ": " + question.questions
# answer = gets.chomp
# if answer.to_i == question.result
#   puts player_1.name + ": YES! You are correct"
# else
#   puts player_1.name + ": Seriously? No!"
# end

# newTurn = Turns.new(player_1, player_2)

# p newTurn.current_player

# newTurn.change_turn

# p newTurn.current_player
game1 = Game.new
game1.run