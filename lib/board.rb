require_relative "memory_puzzle"

class Board
    def initialize
        @grid = grid
    end

    def populate
        # should fill the board with a set of shuffled Card pairs
        @grid = [0,0,1,1,2,2,3,3].shuffle.each_slice(2).to_s
    end

    def render
        # should print out a representation of the Board's current state
        @grid.each { |pos| print pos }
    end

    def won?
        if (grid.all? { |card| card.facing_up})
            return true
        end
        return false
    end

    def reveal

    end

end