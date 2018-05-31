module Players
  class Computer < Player
    def move(board)
      @board = board
      @board.valid_move?

    end
  end
end
