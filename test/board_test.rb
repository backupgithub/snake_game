require "minitest/autorun"
require "minitest/pride"
require_relative "../lib/board.rb"

class GameBoardTest < Minitest::Test

  def test_it_creates_board_grids
    gameboard = GameBoard.new

    board = [[nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil], [nil, nil, nil, nil, nil, nil, nil, nil, nil, nil]]
    assert_equal board, gameboard.board_grid
  end

  def test_it_creates_board_grids_with_10_cells
    gameboard = GameBoard.new
    assert_equal 10, gameboard.board_grid.count
  end

end
