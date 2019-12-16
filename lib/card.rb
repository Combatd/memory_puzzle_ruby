
class Card

    def initialize # constructor
        # set instance variables
        @face_value = face_value
        @facing_up = facing_up
    end

    def get_facing_up
        @facing_up
    end

    def hide
        @facing_up = false
    end

    def reveal
        @facing_up = true
    end

    def to_a
    
    end

    def == # comparison method

    end
end