require_relative "Board"
require_relative "Card"

class Game
    def initialize
        @board = board
        @guessed_pos = guessed_pos
        @previous_guess = previous_guess
    end

    # play loop that rendes board, prompts player, and gets guessed pos
    until (Board.won?) do
        Board.render
        @guessed_pos = gets.chomp
    end

end