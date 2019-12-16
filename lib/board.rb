require_relative "memory_puzzle"

class Board
    def initialize
        @grid = grid
    end

    def populate
        # should fill the board with a set of shuffled Card pairs
        [0,0,1,1,2,2,3,3].shuffle.each_slice(2).to_s
    end

    def render

    end

    def won?

    end

    def reveal

    end

end