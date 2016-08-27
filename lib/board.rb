require "pry"

class GameBoard
  attr_reader :board_grid

  def self.default_board
    Array.new(10) {Array.new(10) {nil}}
  end

  def initialize(board = GameBoard.default_board)
    @board_grid = board
    binding.pry
  end

end
