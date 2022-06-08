# A Card has two useful bits of information: its face value, and 
# whether it is face-up or face-down. You'll want instance variables to keep track
#  of this information. You'll also want a method to display information about the
#   card: nothing when face-down, or its value when face-up. I also wrote 
#   #hide, #reveal, #to_s, and #== methods.

# Common problem: Having issues with #hide and #reveal? 
# Review the Testing Small (from Memory Puzzle) reading in the sidebar.

class Card

    attr_reader :value

    def initialize(face_up, value)
        @face_up = face_up
        @value = value
    end

    def hide
        @face_up = false
    end
    

    def reveal
        @face_up = true
    end

    def to_s
        @value.to_s
    end

    def ==(another_card)
        @value = another_card.value

    end
end