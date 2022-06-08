class Board

    attr_reader :size

    def initialize(n)
        @grid = Array.new(n) {Array.new(n)}
        @size = n * n
        if @size % 2 != 0
            raise "not valid board size"
        end
    end

    def populate
        # should take in a sample of a pair of cards
        # arr[]
        symbols = ("a".."z").to_a.sample(@size/2)
        symbols = (symbols + symbols).sample(@size)

        @grid = []
        (0...@size).step(n).each do |i|
            @grid << symbols[i...i+n]
        end
    end
     while the number of the cards < the grid size 
            you want to keep cadding cards
            you want to check if that pos already ahs a card
            if not youll card there

    def render
      assigning the values to the cards to be flipped# what does the current state of the board mean

    end

    # def hidden_grid
    #     ans = Array.new(@grid.length) {Array.new(@grid.length)}
    #     (0...@grid.length).each do |row|
    #         (0...@grid.length).each do |col|
    #             if @grid[row][col] == ???? #face_up = T
    #                 ans[row][col] = @grid[row][col]
    #             else
    #                 ans[row][col] = " "
    #             end
    #         end
    #     end
    #     ans
    # end

    def won?
        if self[chosen_pos[0]] == self[chosen_pos[1]]
            puts 'you won!'
        else
            puts 'try again' 
        end
    end

    def 

    # while not the board size
    #     generate random values from the range of a -z

    # end



    def [](array)
        @grid[array[0]][array[1]]
    end

    # def []= (pos, val)
    #     @grid[pos[0]][pos[1]] = val
    # end

    # def pick_card(pos)

    # end

end