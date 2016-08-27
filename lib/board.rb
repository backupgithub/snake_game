require 'gosu'
require 'yaml'

class GameBoard
  attr_reader :width, :height


  def initialize(width, height)
    @width = width
    @height = height
  end
end
