require_relative "Board"
require_relative "Card"

class Game
    def initialize
        @board = board
        @guessed_pos = guessed_pos
        @previous_guess = previous_guess
    end
end