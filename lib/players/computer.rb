module Players
  class Computer < Player
    def move(board)
      @board.valid_move(input)
    end
  end
end
